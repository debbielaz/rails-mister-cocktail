Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doses, only: [ :destroy ]
  resources :cocktails, only: [ :create, :index, :new, :show ] do
  resources :doses, only: [ :create, :new ]
    resources :ingredients
end
end


