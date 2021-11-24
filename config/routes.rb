Rails.application.routes.draw do
  resources :iphotos
  root to: "pages#index"
end
