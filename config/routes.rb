Rails.application.routes.draw do
  devise_for :users
  root 'places#index'
  
  resources :places do
  	resources :comments, only: :create
  	resources :photos , only: :create
  	collection do
  		resources :photos, only: :index
  		get '/places/photos(.:format)' => "photos#index", as: :route
  		end
	end
	resources :users, only: :show
end
