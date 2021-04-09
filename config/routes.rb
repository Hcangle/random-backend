Rails.application.routes.draw do
  
  resources :ratings
  resources :comments
  namespace :api do 
    namespace :v1 do
      resources :users
      resources :facts
    end 
  end 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
