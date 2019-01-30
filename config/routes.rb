Rails.application.routes.draw do
  get 'sales', to: 'sales#index'
  get 'sales/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'sales', to: 'sales#create'
end
