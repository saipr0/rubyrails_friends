Rails.application.routes.draw do
  resources :friends
  get "home/about"
  # get "home/index"
  get "up" => "rails/health#show", as: :rails_health_check

  root "home#index"
end
