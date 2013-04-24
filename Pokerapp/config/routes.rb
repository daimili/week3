Pokerapp::Application.routes.draw do
  get '/poker', controller: 'poker', action: 'index', as: 'main'
end
