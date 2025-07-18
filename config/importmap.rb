# frozen_string_literal: true

# Pin npm packages by running ./bin/importmap

pin 'application'
pin '@hotwired/turbo-rails', to: '@hotwired--turbo-rails.js' # @2.1.0
pin '@hotwired/stimulus', to: '@hotwired--stimulus.js' # @3.2.2
pin 'trix'
pin '@rails/actiontext', to: 'actiontext.esm.js'
pin 'jquery' # @3.7.1
pin 'axios', to: 'https://cdn.skypack.dev/axios@0.19.2'
pin '@rails/ujs', to: '@rails--ujs.js' # @7.1.3
pin "@hotwired/turbo-rails", to: "turbo.min.js"

