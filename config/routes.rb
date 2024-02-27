Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  get "about-us", to: "about#index", as: :about

  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  root to: "main#index"
end
