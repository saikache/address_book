Use::Application.routes.draw do
	root :to => "users#index"
  resources :users

    get "search" => "users#search", :as => "search"
    post "search" => "users#search", :as => "search"
    
    match ':controller(/:action(/:id))(.:format)'
end
