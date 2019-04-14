Rails.application.routes.draw do
  resources :reservas
  resources :controllers
  resources :users
    root to: "produtos#index"
    get 'categoria/funkos', controller: 'categoria'

    get "categoria/pelucias"
    get "categoria/figures"
    match 'produtos' => 'produtos#index', via: 'get'
    resources 'produtos', :action => 'show'
    
end