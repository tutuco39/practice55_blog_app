# frozen_string_literal: true

module Apps
  class ApplicationController < ApplicationController
    before_action :authenticate_user!
  end
end
