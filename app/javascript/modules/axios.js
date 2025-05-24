import axios from 'axios'
import { csrfToken } from 'rails-ujs'

axios.defaults.headers.common['X-CSRF-Token'] = csrfToken()

// ↓はapplication.jsじゃなくて、このファイル？
// import Rails from "@rails/ujs"

// axios.defaults.headers.common['X-CSRF-Token'] = Rails.csrfToken()

export default axios