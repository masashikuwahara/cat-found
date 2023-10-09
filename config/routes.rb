Rails.application.routes.draw do
  root "cats#index"
  resources :cats do
    resources :comments
  end
end
