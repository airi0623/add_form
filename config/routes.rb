Rails.application.routes.draw do
  root to: "menues#new"
  resources :menues
end
