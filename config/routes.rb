Rails.application.routes.draw do
  get 'contact/index'

  get 'chefs/index'

  get 'chefs/show'

  devise_for :chefs, controllers: {
        registrations: 'chefs/registrations'
      }

  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }

     resources :requests
	 root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
