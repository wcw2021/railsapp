Rails.application.routes.draw do
  # get 'pages/index'
  root 'pages#index', as: 'home'
  get 'about' => 'pages#about', as: 'about'
  get 'services' => 'pages#services', as: 'services'
  get 'contact' => 'pages#contact', as: 'contact'
  
 
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


