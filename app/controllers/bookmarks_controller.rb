class BookmarksController < ApplicationController
  skip_before_action :authenticate_user!

   def create
      current_user ? @user_logged_in = true : @user_logged_in = false
      @app = App.find(params[:app_id])
      if current_user.bookmarks.map(&:app).include?(@app)
          @bookmark = Bookmark.where(user: current_user, app: @app)[0]
          @bookmark.destroy
          @message = "Application has been removed from your favorites."
      else
          @bookmark = Bookmark.new(user: current_user, app: @app)
          if @bookmark.save
            @message = "Application has been added to your favorites."
          else
            @message = "Could not save to favourites...🧐 "
          end
      end
      respond_to do |format|
        format.html { redirect_to apps_path }
        format.js
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
      format.html { redirect_to favorite_apps_path }
      format.js
    end
  end

  private
end
