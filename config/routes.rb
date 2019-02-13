Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
   namespace :v1 do
     resources :users, only: [:index, :show, :update]
     resources :countries, only: [:index]
     resources :activities, only: [:index]
     resources :bookings, only: [:index]
    end
  end

end
