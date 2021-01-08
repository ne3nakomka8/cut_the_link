const keys = require('../keys/keys')

module.exports = function(email) {
    return {
            to: email,
            from: keys.EMAIL_FROM,
            subject: 'New account on "Cut the link!" is registered',
            html: `
            <h1> Welcome to Cut the link! </h1>
            <p> You have successfully created new account with email ${email}</p>
            <hr />
            <a href="${keys.BASE_URL}"></a>
            `
        }
}