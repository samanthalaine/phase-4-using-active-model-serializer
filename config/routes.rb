Rails.application.routes.draw do
  resources :movies, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # config/routes.rb

get '/movies/:id/summary', to: 'movies#summary'
get '/movie_summaries', to: 'movies#summaries'

end
