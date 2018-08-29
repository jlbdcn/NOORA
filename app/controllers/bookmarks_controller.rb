class BookmarksController < ApplicationController
  def create
    @bookmark = Bookmark.new(app: App.find(params[:app_id]))
    @bookmark.user = current_user
    @app = App.find(params[:app_id])
    if @bookmark.save
      redirect_to apps_path
    else
      render 'apps/show'
    end
  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
    redirect_to favorite_apps_path
  end

  private
end
