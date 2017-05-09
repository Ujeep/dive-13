Rails.application.routes.draw do
  resources :poems ,only: [:index,:show, :new,:update, :destroy, :edit, :new, :create]
  root 'poems#index'
end
