Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # root toは'/'を意味する
  root to: 'home#index'
  # ↑があるので↓は削除できる
  # get '/' => 'home#index'

  get '/about' => 'home#about'

end
