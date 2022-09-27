Rails.application.routes.draw do
  resources :toys, only: [:index, :create, :update]
  patch "/toys/likes/:id", to: "toys#increment_likes"
end
