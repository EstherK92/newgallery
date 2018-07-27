Rails.application.routes.draw do
  devise_for :users
  resources :pictures
  root 'welcome#home'

  get '/about' =>'welcome#about'

  get '/contact' => 'welcome#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
