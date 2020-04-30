Rails.application.routes.draw do

  devise_for :users
  resources :posts do
    resources :comments
  end
  #root "posts#index"

  root "pages#about"

  get '/about', to: 'pages#about'

end
