Rails.application.routes.draw do
  get '/sightings/dates' => 'sightings#index_dates'
  resources :sightings
  resources :animals
  
end
