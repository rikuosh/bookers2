Rails.application.routes.draw do
  
  devise_for :users
  root to:'homes#top'
  resources :books, only:[:create, :index, :update, :show, :edit, :destroy]
  
end
