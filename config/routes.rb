Rails.application.routes.draw do
  resources :artists
  devise_for :users
  resources :pictures
  resource :cart, only: [:show]
  resources :order_item, only: [:create, :update, :destroy]
  
  root to: "pictures#index"

  get '/about' =>'welcome#about'

  get '/contact' => 'welcome#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
