                  Prefix Verb   URI Pattern                      Controller#Action
        new_chef_session GET    /chefs/sign_in(.:format)         chefs/sessions#new
            chef_session POST   /chefs/sign_in(.:format)         chefs/sessions#create
    destroy_chef_session DELETE /chefs/sign_out(.:format)        chefs/sessions#destroy
       new_chef_password GET    /chefs/password/new(.:format)    devise/passwords#new
      edit_chef_password GET    /chefs/password/edit(.:format)   devise/passwords#edit
           chef_password PATCH  /chefs/password(.:format)        devise/passwords#update
                         PUT    /chefs/password(.:format)        devise/passwords#update
                         POST   /chefs/password(.:format)        devise/passwords#create
cancel_chef_registration GET    /chefs/cancel(.:format)          chefs/registrations#cancel
   new_chef_registration GET    /chefs/sign_up(.:format)         chefs/registrations#new
  edit_chef_registration GET    /chefs/edit(.:format)            chefs/registrations#edit
       chef_registration PATCH  /chefs(.:format)                 chefs/registrations#update
                         PUT    /chefs(.:format)                 chefs/registrations#update
                         DELETE /chefs(.:format)                 chefs/registrations#destroy
                         POST   /chefs(.:format)                 chefs/registrations#create
        new_user_session GET    /users/sign_in(.:format)         users/sessions#new
            user_session POST   /users/sign_in(.:format)         users/sessions#create
    destroy_user_session DELETE /users/sign_out(.:format)        users/sessions#destroy
       new_user_password GET    /users/password/new(.:format)    devise/passwords#new
      edit_user_password GET    /users/password/edit(.:format)   devise/passwords#edit
           user_password PATCH  /users/password(.:format)        devise/passwords#update
                         PUT    /users/password(.:format)        devise/passwords#update
                         POST   /users/password(.:format)        devise/passwords#create
cancel_user_registration GET    /users/cancel(.:format)          users/registrations#cancel
   new_user_registration GET    /users/sign_up(.:format)         users/registrations#new
  edit_user_registration GET    /users/edit(.:format)            users/registrations#edit
       user_registration PATCH  /users(.:format)                 users/registrations#update
                         PUT    /users(.:format)                 users/registrations#update
                         DELETE /users(.:format)                 users/registrations#destroy
                         POST   /users(.:format)                 users/registrations#create
                         GET    /chefs/:chef_id/show(.:format)   chefs#show
             users_index GET    /users/index(.:format)           users#index
            chef_reviews GET    /chef_reviews(.:format)          chef_reviews#index
                         POST   /chef_reviews(.:format)          chef_reviews#create
         new_chef_review GET    /chef_reviews/new(.:format)      chef_reviews#new
        edit_chef_review GET    /chef_reviews/:id/edit(.:format) chef_reviews#edit
             chef_review GET    /chef_reviews/:id(.:format)      chef_reviews#show
                         PATCH  /chef_reviews/:id(.:format)      chef_reviews#update
                         PUT    /chef_reviews/:id(.:format)      chef_reviews#update
                         DELETE /chef_reviews/:id(.:format)      chef_reviews#destroy
                requests GET    /requests(.:format)              requests#index
                         POST   /requests(.:format)              requests#create
             new_request GET    /requests/new(.:format)          requests#new
            edit_request GET    /requests/:id/edit(.:format)     requests#edit
                 request GET    /requests/:id(.:format)          requests#show
                         PATCH  /requests/:id(.:format)          requests#update
                         PUT    /requests/:id(.:format)          requests#update
                         DELETE /requests/:id(.:format)          requests#destroy
                    root GET    /                                home#index
