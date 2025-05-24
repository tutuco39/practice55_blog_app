// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails

import Rails from "@rails/ujs"

axios.defaults.headers.common['X-CSRF-Token'] = Rails.csrfToken()

import "trix"
import "@rails/actiontext"

require("@rails/ujs").start()
require("@rails/activestorage").start()
require("channels")

require("trix")
require("@rails/actiontext")


