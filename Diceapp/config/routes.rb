Diceapp::Application.routes.draw do
  get '/dice', controller: 'dice', action: 'index'
  post '/dice/roll', controller: 'dice', action: 'roll', as: 'roll'
  post '/dice', controller: 'dice', action: 'index', as: 'main'
end
