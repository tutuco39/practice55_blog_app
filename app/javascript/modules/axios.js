import axios from 'axios'
// import { csrfToken } from 'rails-ujs'
import Rails from "@rails/ujs"

axios.defaults.headers.common['X-CSRF-Token'] = Rails.csrfToken()

// ↓はapplication.jsじゃなくて、このファイル？
// import Rails from "@rails/ujs"

// axios.defaults.headers.common['X-CSRF-Token'] = Rails.csrfToken()

export default axios