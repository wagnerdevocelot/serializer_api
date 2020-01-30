Rails.application.routes.draw do
  apipie
  resources :books
  resources :courses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
