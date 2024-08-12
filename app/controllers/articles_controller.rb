class ArticlesController < ApplicationController

    def index
        # Articleのすべての記事を変数にいれる
        @articles = Article.all
    end

    def show
        @article = Article.find(params[:id])
    end

end