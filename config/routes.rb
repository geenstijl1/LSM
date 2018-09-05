Rails.application.routes.draw do
  get 'games/game_1'
  get 'games/game_2'
  get 'games/game_3'
  get 'games/game_4'
  get 'games/game_5'
  get 'entretenimiento/index'
  get 'juegos/index'
  get 'aprendizaje/index'
  get 'ahorcado/index'
  root 'home#index'
end
