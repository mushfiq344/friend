Rails.application.routes.draw do
  
  devise_for :admins , :controllers => {:registrations => "admins/registrations"}
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
    
    get "/admin-home", to: "articles#index"
  
    scope '/admins' do
      get "/home", to: "articles#index" , as: :admin_root
      resources :recipes
    end
  
end
