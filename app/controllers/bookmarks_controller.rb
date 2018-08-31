class BookmarksController < ApplicationController
  def create
    @bookmark = Bookmark.new(app: App.find(params[:app_id]))
    @bookmark.user = current_user
    @app = App.find(params[:app_id])
    if @bookmark.save
<<<<<<< HEAD
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
=======
      redirect_to apps_path
      # @mess = "Bookmark saved!"
      # puts "Bookmark has been saved"
      # respond_to do |format|
      #   format.html { redirect_to apps_path }
      #   format.js
      end
    else
      # puts "Bookmark hasn't been saved"
      # @mess = "Has already been added to your favorites"
      # respond_to do |format|
      #   format.html { redirect_to apps_path }
      #   format.js
      # end
      redirect_to apps_path
>>>>>>> master
    end
  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
    redirect_to favorite_apps_path
  end

  private
end
