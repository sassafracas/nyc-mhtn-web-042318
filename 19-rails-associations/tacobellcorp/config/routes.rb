Rails.application.routes.draw do
  resources :specials
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :franchises
  resources :employees
end
