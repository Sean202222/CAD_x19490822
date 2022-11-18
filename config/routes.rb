Rails.application.routes.draw do
  devise_for :users
  resources :books

  # get 'static_page/home' - made by rails g controller StaticPage... command, changed to root
  root to: 'static_page#home'

  #get 'static_page/about' - change to make pretty urls
  get '/about', to: 'static_page#about'

  #get 'static_page/contact'
  get '/contact', to: 'static_page#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

 
  # Defines the root path route ("/")
  # root "articles#index"
end
