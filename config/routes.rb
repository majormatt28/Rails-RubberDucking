Rails.application.routes.draw do
  resources :ducks #only: [:index, :show, :create, :new]
  resources :students #only: [:index, :show, :create, :new]
end
