Rails.application.routes.draw do
  
  root to: "homes#top"
  
  resources :books, only: [:edit, :update, :show, :index, :create , :destroy ,  ]
end
