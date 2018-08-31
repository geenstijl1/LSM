Rails.application.routes.draw do
  get 'entretenimiento/index'
  get 'juegos/index'
  get 'aprendizaje/index'
  root 'home#index'
end
