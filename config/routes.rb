Rails.application.routes.draw do
  root 'examples#index'
  resources :examples
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
