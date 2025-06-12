# frozen_string_literal: true

module Apps
  class FavoritesController < Apps::ApplicationController
    def index
      @articles = current_user.favorite_articles
    end
  end
end
