class HomeController < ApplicationController

    def index
        # 以下 render〜 の記載は省略できる
        # render 'home/index'

        # Articleの一番最初の記事を変数にいれる
        @article = Article.first
    end

    def about
    end

end