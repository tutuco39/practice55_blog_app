# frozen_string_literal: true

module Api
  class CommentsController < Api::ApplicationController
    def index
      article = Article.find(params[:article_id])
      comments = article.comments
      render json: comments
    end

    def new
      article = Article.find(params[:article_id])
      @comment = article.comments.build
    end

    def create
      @article = Article.find(params[:article_id])
      @comment = @article.comments.build(comment_params)
      @comment.save!

      render json: @comment
    end

    private

    def comment_params
      params.require(:comment).permit(:content)
    end
  end
end
