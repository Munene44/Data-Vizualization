Rails.application.routes.draw do
  resources :charts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: "charts#index"
end
