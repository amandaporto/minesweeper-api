Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :games do
    member do
      post :check
      post :flag
    end
  end
end

#
#
# Prefix Verb   URI Pattern          Controller#Action
#check_games POST   /games/check(.:format) games#check
#      games GET    /games(.:format)     games#index
#            POST   /games(.:format)     games#create
#       game GET    /games/:id(.:format) games#show
#            PATCH  /games/:id(.:format) games#update
#            PUT    /games/:id(.:format) games#update
#            DELETE /games/:id(.:format) games#destroy
