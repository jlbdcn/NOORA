class AppsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  def index
    @apps = App.all
  end
end

