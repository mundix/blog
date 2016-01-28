Rails.application.routes.draw do
  devise_for :users
  # resources :posts -> Esto va cambiar como ahora los post tienen comment, este utilziar otro recurso commets
  resources :posts do
    resources :comments
  end

  get "/about", to: "pages#about"

  root "posts#index"
end
