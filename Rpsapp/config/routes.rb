Rpsapp::Application.routes.draw do
  get '/rps', controller: 'rps', action: 'index', as: 'main'
end
