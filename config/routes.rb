Rails.application.routes.draw do
  resources :comentarios
  resources :noticias
  root to: "paginas_estaticas#index"
  resources :usuarios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
