Rails.application.routes.draw do

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    resources :users, only: [:show]
    resources :jobs, only: [:index, :show]
    resources :user_jobs, only: [:index, :show]



  root to: "jobs#index"
end
