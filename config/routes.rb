Rails.application.routes.draw do
  get 'welcome/index'

  resources :ratings
  resources :restaurants

  root "welcome#index"

end
