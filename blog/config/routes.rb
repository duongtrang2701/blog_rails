Rails.application.routes.draw do
  get 'admin' => 'admin#index'
  controller :sessions do
    get 'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy
  end
  
  get 'sessions/create'
  get 'sessions/destroy'
  resources :users
  
  get 'page/home'
  get 'page/about'
  get 'page/contact'
  
  resources :user_contacts

  resources :posts do
    resources :comments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'page#home', as: 'page'
end
