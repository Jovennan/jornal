Rails.application.routes.draw do
  root to: "paginas_estaticas#index"
  resources :usuarios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
