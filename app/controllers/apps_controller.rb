class AppsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    if params[:category].present?
      @apps = App.where(category: params[:category])
    elsif params[:query].present?
      @apps = App.all
    else
      @apps = App.all
  end
end
