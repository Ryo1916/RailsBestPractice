# frozen_string_literal: true

require 'sidekiq/web'

Rails.application.routes.draw do
  root 'home#index'

  # for active admin
  ActiveAdmin.routes(self)

  # route for posting
  resources :posts, only: [:create]

  # routes for users
  devise_for :users

  # routes for sidekiq
  authenticate :user, ->(u) { u.admin? } do
    mount Sidekiq::Web, at: '/sidekiq'
  end

  # routes for letter_opener to get sent emails at development environment
  mount LetterOpenerWeb::Engine, at: '/letter_opener' if Rails.env.development?
end
