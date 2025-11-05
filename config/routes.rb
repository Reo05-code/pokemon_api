Rails.application.routes.draw do
  root "pokemons#new"
  get "pokemons/new"
  resources :pokemons

end
