                 Prefix Verb   URI Pattern                     Controller#Action
      user_reviews_index GET    /user_reviews/index(.:format)   user_reviews#index
        user_reviews_new GET    /user_reviews/new(.:format)     user_reviews#new
       user_reviews_edit GET    /user_reviews/edit(.:format)    user_reviews#edit
     user_reviews_create GET    /user_reviews/create(.:format)  user_reviews#create
       user_reviews_show GET    /user_reviews/show(.:format)    user_reviews#show
     user_reviews_update GET    /user_reviews/update(.:format)  user_reviews#update
    user_reviews_destroy GET    /user_reviews/destroy(.:format) user_reviews#destroy
      chef_reviews_index GET    /chef_reviews/index(.:format)   chef_reviews#index
        chef_reviews_new GET    /chef_reviews/new(.:format)     chef_reviews#new
       chef_reviews_edit GET    /chef_reviews/edit(.:format)    chef_reviews#edit
     chef_reviews_create GET    /chef_reviews/create(.:format)  chef_reviews#create
       chef_reviews_show GET    /chef_reviews/show(.:format)    chef_reviews#show
     chef_reviews_update GET    /chef_reviews/update(.:format)  chef_reviews#update
    chef_reviews_destroy GET    /chef_reviews/destroy(.:format) chef_reviews#destroy
        new_chef_session GET    /chefs/sign_in(.:format)        users/sessions#new
            chef_session POST   /chefs/sign_in(.:format)        users/sessions#create
    destroy_chef_session DELETE /chefs/sign_out(.:format)       users/sessions#destroy
       new_chef_password GET    /chefs/password/new(.:format)   devise/passwords#new
      edit_chef_password GET    /chefs/password/edit(.:format)  devise/passwords#edit
           chef_password PATCH  /chefs/password(.:format)       devise/passwords#update
                         PUT    /chefs/password(.:format)       devise/passwords#update
                         POST   /chefs/password(.:format)       devise/passwords#create
cancel_chef_registration GET    /chefs/cancel(.:format)         devise/registrations#cancel
   new_chef_registration GET    /chefs/sign_up(.:format)        devise/registrations#new
  edit_chef_registration GET    /chefs/edit(.:format)           devise/registrations#edit
       chef_registration PATCH  /chefs(.:format)                devise/registrations#update
                         PUT    /chefs(.:format)                devise/registrations#update
                         DELETE /chefs(.:format)                devise/registrations#destroy
                         POST   /chefs(.:format)                devise/registrations#create
        new_user_session GET    /users/sign_in(.:format)        users/sessions#new
            user_session POST   /users/sign_in(.:format)        users/sessions#create
    destroy_user_session DELETE /users/sign_out(.:format)       users/sessions#destroy
       new_user_password GET    /users/password/new(.:format)   devise/passwords#new
      edit_user_password GET    /users/password/edit(.:format)  devise/passwords#edit
           user_password PATCH  /users/password(.:format)       devise/passwords#update
                         PUT    /users/password(.:format)       devise/passwords#update
                         POST   /users/password(.:format)       devise/passwords#create
cancel_user_registration GET    /users/cancel(.:format)         devise/registrations#cancel
   new_user_registration GET    /users/sign_up(.:format)        devise/registrations#new
  edit_user_registration GET    /users/edit(.:format)           devise/registrations#edit
       user_registration PATCH  /users(.:format)                devise/registrations#update
                         PUT    /users(.:format)                devise/registrations#update
                         DELETE /users(.:format)                devise/registrations#destroy
                         POST   /users(.:format)                devise/registrations#create
                   users GET    /users(.:format)                users#index
                         POST   /users(.:format)                users#create
                new_user GET    /users/new(.:format)            users#new
               edit_user GET    /users/:id/edit(.:format)       users#edit
                    user GET    /users/:id(.:format)            users#show
                         PATCH  /users/:id(.:format)            users#update
                         PUT    /users/:id(.:format)            users#update
                         DELETE /users/:id(.:format)            users#destroy
                   chefs GET    /chefs(.:format)                chefs#index
                         POST   /chefs(.:format)                chefs#create
                new_chef GET    /chefs/new(.:format)            chefs#new
               edit_chef GET    /chefs/:id/edit(.:format)       chefs#edit
                    chef GET    /chefs/:id(.:format)            chefs#show
                         PATCH  /chefs/:id(.:format)            chefs#update
                         PUT    /chefs/:id(.:format)            chefs#update
                         DELETE /chefs/:id(.:format)            chefs#destroy
                requests GET    /requests(.:format)             requests#index
                         POST   /requests(.:format)             requests#create
             new_request GET    /requests/new(.:format)         requests#new
            edit_request GET    /requests/:id/edit(.:format)    requests#edit
                 request GET    /requests/:id(.:format)         requests#show
                         PATCH  /requests/:id(.:format)         requests#update
                         PUT    /requests/:id(.:format)         requests#update
                         DELETE /requests/:id(.:format)         requests#destroy
                    root GET    /                               home#index
