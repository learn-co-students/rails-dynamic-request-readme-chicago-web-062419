Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #we can refactor our code and replace this:
  get 'posts/:id', to: 'posts#show'
  #with this. the "resources" deals with the seven RESTful routes, but we are only concerned with the show raction in this case 
  resources :posts, only: :show
end
