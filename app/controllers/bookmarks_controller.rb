class BookmarksController < ApplicationController
  skip_before_action :authenticate_user!

   def create
    if current_user
      @user_logged_in = true
    else
      @user_logged_in = false
    end
    @app = App.find(params[:app_id])
    @bookmark = Bookmark.new(app: @app)
    @bookmark.user = current_user
    if @bookmark.save
      @message = "Application has been added to your favorites."
      respond_to do |format|
        format.html { redirect_to apps_path }
        format.js
      end
    else
      @message = "Application had already been added to your favorites."
      respond_to do |format|
        format.html { redirect_to apps_path }
        format.js
      end
    end
  end

  def create_multiple
    params[:apps].each do |app|
      app = App.find_by_id(app)
      unless current_user.apps.include? app
        Bookmark.create!(app: app, user: current_user)
      end
    end
    redirect_to favorite_apps_path
  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
    respond_to do |format|
      format.html { redirect_to apps_path }
      format.js
    end
  end

  private
end
