Rails.application.routes.draw do
  get 'users/index'

  get 'users/show'

  devise_for :chefs, controllers: {
  		sessions: 'chefs/sessions',
        registrations: 'chefs/registrations'
      }

  devise_for :users, controllers: {
  		sessions: 'users/sessions',
        registrations: 'users/registrations'
      }

     resources :requests
	 root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
