Rails.application.routes.draw do
# resources :products


get '/products', to: 'products#index', as:'products'
get 'products/add', to: 'products#add', as: 'product'
post 'products/add', to: 'products#add', as: 'add_product'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
