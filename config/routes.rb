Rails.application.routes.draw do
  resources :likes
  resources :impressions
  # , defaults: {format: :json}
  resources :celebrities
  resources :users

  get "/impressions/:id/audio", to: "impressions#audio"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
