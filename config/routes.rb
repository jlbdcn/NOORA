Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/apps/favorite', to: 'apps#favorite', as: 'favorite_apps'
  resources :apps, only: [:index, :show] do
    resources :bookmarks, only: [:create]
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
