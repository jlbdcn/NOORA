class AppsController < ApplicationController
  before_action :set_app, only: [:show]

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
