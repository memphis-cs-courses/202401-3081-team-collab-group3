Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  root 'pages#index'
  get 'schiu0506', to: 'pages#schiu0506', as: 'schiu0506'

  get 'vishalkc56', to: 'pages#vishalkc56', as: 'vishalkc56'

  get 'username', to: 'pages#scarrillo49', as: 'scarrillo49'
end
