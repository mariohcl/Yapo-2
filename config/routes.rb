Rails.application.routes.draw do
  devise_for :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'products#index'

  get '/buy/product_id', to: 'products#buy', as: 'buy_product'
  get 'mis-ventas', to: 'products#sells', as: 'my_sells'

  #primero va lo que se muestra en la url
  #Controlador y metodo
  #nombre corto se utiliza en el boton (my_sells_path)


end
