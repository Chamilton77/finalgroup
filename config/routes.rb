Rails.application.routes.draw do
  devise_for :chefs, controllers: {
  		sessions: 'chefs/sessions',
        registrations: 'chefs/registrations'
      }
  devise_for :users, controllers: {
  		sessions: 'users/sessions',
        registrations: 'users/registrations'
      }
      get '/chefs/:id/show' => "chefs#show", as: "chefs_show"
      get '/users/index' => "users#index"
      resources :chef_reviews
   resources :requests
	 root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
