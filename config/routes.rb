Rails.application.routes.draw do
  get 'static_pages/home', to: 'static_pages#home'

  get 'static_pages/help' 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  'static_pages/contact'
  get  'static_pages/about'
  root 'static_pages#home'
end
