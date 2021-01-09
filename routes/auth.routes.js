const {Router} = require('express')
const bcrypt = require('bcryptjs')
const config = require('config')
const jwt = require('jsonwebtoken')
const {check, validationResult} = require('express-validator')
const keys = require('../keys/keys')
const User = require('../models/User')
const regEmail = require('../emails/registration')
const router = Router()


const emailer = require('@sendgrid/mail')
emailer.setApiKey(keys.SENDGRID_API_KEY)

// /api/auth/register
router.post(
  '/register',
  [
    check('email', 'Uncorrect email').isEmail(),
    check('password', 'Minimum 6 symbols for password')
      .isLength({ min: 6 })
  ],
  async (req, res) => {
  try {
    const errors = validationResult(req)

    if (!errors.isEmpty()) {
      return res.status(400).json({
        errors: errors.array(),
        message: 'Minimum 6 symbols for password'
      })
    }

    const {email, password} = req.body

    const candidate = await User.findOne({ email })

    if (candidate) {
      return res.status(400).json({ message: 'User is already registered' })
    }

    const hashedPassword = await bcrypt.hash(password, 12)
    const user = new User({ email, password: hashedPassword })

    await user.save()
    
    await emailer
      .send(regEmail(email, password))
      .then(() => {
        res.status(400).json({ message: 'New user has been registered!' })
      })
      .catch((error) => {
        return res.status(201).json({ message: 'Erorr occured: ' + error })
      })
  } catch (e) {
    res.status(500).json({ message: 'Smth was wrong, try again please' })
  }
})

// /api/auth/login
router.post(
  '/login',
  [
    check('email', 'Enter correct email').normalizeEmail().isEmail(),
    check('password', 'Enter password').exists()
  ],
  async (req, res) => {
  try {
    const errors = validationResult(req)

    if (!errors.isEmpty()) {
      return res.status(400).json({
        errors: errors.array(),
        message: 'Uncorrect data in log in form'
      })
    }

    const {email, password} = req.body

    const user = await User.findOne({ email })

    if (!user) {
      return res.status(400).json({ message: 'User is not found' })
    }

    const isMatch = await bcrypt.compare(password, user.password)

    if (!isMatch) {
      return res.status(400).json({ message: 'Uncorrect password, try again please' })
    }

    const token = jwt.sign(
      { userId: user.id },
      config.get('jwtSecret'),
      { expiresIn: '1h' }
    )

    res.json({ token, userId: user.id })

  } catch (e) {
    res.status(500).json({ message: 'Smth goes wrong, try again please' })
  }
})


module.exports = router