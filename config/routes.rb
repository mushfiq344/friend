Rails.application.routes.draw do
  devise_for :admins , :controllers => {:registrations => "admins/registrations"}
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
    get "/articles", to: "articles#index"
    get "/path1/:id", to: "articles#index"
  
  
  
end
