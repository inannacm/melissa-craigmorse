Rails.application.routes.draw do
  root to: 'pages#home2'
  get "about_me", to: 'pages#about_me'
  get "services_provided", to: 'pages#services_provided'

  get "common_questions", to: 'pages#common_questions'

  get 'rates_insurance', to: 'pages#rates_insurance'

  get 'appointment_request', to: 'pages#appointment_request'

  get 'contact_me', to: 'pages#contact_me'

  get 'privacy_policy', to: 'pages#privacy_policy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
