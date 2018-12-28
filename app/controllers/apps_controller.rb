class AppsController < ApplicationController
  before_action :set_app, only: [:show]
  skip_before_action :authenticate_user!, only: [:index, :show, :shared_apps]

  def new
    @app = App.new
    @categories = categories_collection
  end

  def create
    @app = App.new(app_params)
    if @app.save
      redirect_to apps_path
    else
      @categories = categories_collection
      render :new
    end
  end

  def index
    @featured = false
    if params[:category].present?
      @category = params[:category]
      @apps = App.joins(:category).where(categories: { name: @category })
    elsif params[:query].present?
      @query = params[:query]
      @apps = App.search_by_tag_and_category(@query)
    else
      @apps = App.all
      @featured = true
    end
  end

  def show
    @bookmark = Bookmark.new
    @reviews = @app.reviews

    ratings = []
    @reviews.each do |review|
      ratings << review.rating
    end

    sum = 0
    ratings.each do |rating|
      sum = sum + rating
    end
    if ratings.length.zero?
      @average = "no ratings"
    else
      @average = sum / ratings.length
    end

    @review = Review.new
  end

  def favorite
    @apps = current_user.apps
    if @apps.include? App.find_by_name("Google Mail")
      begin
        @gmail_response =  GmailApiRequests.new(user: current_user).call
      rescue Exception
        current_user.update(google_access_token: nil)
        redirect_to google_oauth2_get_google_access_code_path(app: App.find_by_name("Google Mail"))
      end
    end
  end

  def shared_apps
    @user = User.where(public_token: params[:public_token])[0]
    @apps = @user.apps
  end

  private

  def app_params
    params.require(:app).permit(:name, :description, :logo, :webpage_url, :category_id)
  end

  def set_app
    @app = App.find(params[:id])
  end

  def categories_collection
    Category.all.map { |c| [c.name, c.id] }
  end

end

