Rails.application.routes.draw do
  resources :carts
  resources :take_out_orders
  resources :menu_item_reviews
  resources :restaurant_reviews
  resources :menu_items
  resources :menus
  resources :restaurants
  resources :genres
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
