
import React, {useContext} from 'react'
import {NavLink, useHistory} from 'react-router-dom'
import {AuthContext} from '../context/AuthContext'

export const Navbar = () => {
  const history = useHistory()
  const auth = useContext(AuthContext)

  const logoutHandler = event => {
    event.preventDefault()
    auth.logout()
    history.push('/')
  }

  return (
    <nav>
      <div className="nav-wrapper teal" style={{ padding: '0 2rem' }}>
        
      <a href="/logo.png" class="brand-logo">Cut the link!</a>
        <ul id="nav-mobile" className="right hide-on-med-and-down">
          <li><NavLink to="/create">Create</NavLink></li>
          <li><NavLink to="/links">History</NavLink></li>
          <li><a href="/" onClick={logoutHandler}>Log out</a></li>
        </ul>
      </div>
    </nav>
  )
}