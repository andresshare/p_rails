Rails.application.routes.draw do
  get 'contacto/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :contacto
end
