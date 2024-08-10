class HomeController < ApplicationController

    def index
        # 以下 render〜 の記載は省略できる
        # render 'home/index'
        @title = 'デイトラ'
    end

    def about
    end

end