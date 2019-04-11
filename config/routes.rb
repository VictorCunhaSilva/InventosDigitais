Rails.application.routes.draw do
  resources :users
    root to: "produtos#index"
    get 'categoria/funkos', controller: 'categoria'

    get "categoria/pelucias"
    get "categoria/figures"
    resources 'produtos', :action => 'show'
end