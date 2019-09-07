Rails.application.routes.draw do
  resources :goals
  root 'static_page#about'
end
