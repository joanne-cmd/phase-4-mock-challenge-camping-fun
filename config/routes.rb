Rails.application.routes.draw do

  # Activities Routes
  #   GET /activities
  #   DELETE /activities/:id
  resources :activities, only: [:index, :destroy]

  # Campers Routes
  #   GET /campers
  #   GET /campers/:id
  #   POST /campers
  resources :campers, only: [:index, :show, :create]

  # Signup Routes
  #   POST /signups
  resources :signups, only: [:create]
end
