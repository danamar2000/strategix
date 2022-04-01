Rails.application.routes.draw do
  resources :schools
  root to: 'pages#main'
  get 'about',           to: 'pages#about',      as: :about
  get 'contact',         to: 'pages#contact',    as: :contact
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
