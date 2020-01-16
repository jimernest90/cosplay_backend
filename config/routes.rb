Rails.application.routes.draw do
  resources :items, only: [:show]
  resources :costumes do
    resources :items
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
