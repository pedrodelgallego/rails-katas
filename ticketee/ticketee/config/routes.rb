Ticketee::Application.routes.draw do
  root :to => "projects#index"

  resources :projects do
    resources :tickets
  end
end
