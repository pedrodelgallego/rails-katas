Ticketee::Application.routes.draw do
  # Adming
  namespace :admin do
    resources :users
  end

  # Application
  devise_for :users

  root :to => "projects#index"

  resources :projects do
    resources :tickets
  end
end
