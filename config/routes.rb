Rails.application.routes.draw do
  devise_for :users
  root to: "goals#index"
  resources :goals
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
