Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: 'tasks#index'

  resources :tasks do
    member do
      get :check
    end
  end
end

# 1