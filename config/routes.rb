Rails.application.routes.draw do
  resources :food_items
  get 'menu', to: 'food_items#index'
  get 'menu/lunch', to: 'food_items#lunch'
  get 'menu/dinner', to: 'food_items#dinner'
  get 'menu/drinks', to: 'food_items#drinks'
  get 'contact', to: 'pages#contact'
  get 'pages/root'

  root 'pages#root'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
