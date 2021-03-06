Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
   namespace :v1 do
     resources :users, only: [:index, :show]
     resources :countries, only: [:index]
     resources :activities, only: [:index, :update]
     resources :bookings, only: [:index, :create]
    end
  end

end
