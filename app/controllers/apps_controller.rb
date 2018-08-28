class AppsController < ApplicationController
  before_action :set_app, only: [:show]
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

  def show
  end


  private

  def app_params
    params.require(:app).permit(:name, :description, :logo, :webpage_url)
  end

  def set_app
    @app = App.find(params[:id])
  end
end

