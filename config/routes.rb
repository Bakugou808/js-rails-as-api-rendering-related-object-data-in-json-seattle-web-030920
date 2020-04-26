Rails.application.routes.draw do
  resources :sightins
  get '/birds' => 'birds#index'
end