Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
      resources :figures, only: [:index, :show]
      resources :fields, only: [:index, :show]
      resources :interests, only: [:index, :show]
    end
  end
end
