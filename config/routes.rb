Rails.application.routes.draw do
  resources :innovations
  root to: "innovation#index"
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
