Rails.application.routes.draw do
  devise_for :chefs, controllers: {
        registrations: 'chefs/registrations'
      }

  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }

     resources :requests
     resources :chefs
     resources :users
	 root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
