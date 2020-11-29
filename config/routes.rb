Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # POST :products[:id], to PATH :add_to_cart
  root 'products#index'
  post '/' => 'products#add'
  get 'products/:id' => 'catalogue#view'
end
