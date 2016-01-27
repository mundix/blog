Rails.application.routes.draw do
  # resources :posts -> Esto va cambiar como ahora los post tienen comment, este utilziar otro recurso commets
  resources :posts do
    resources :comments
  end
  root "posts#index"
end
