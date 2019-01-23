# frozen_string_literal: true

require 'sidekiq/web'

Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  get 'posts/create'

  root 'home#index'

  devise_for :users

  resources :posts, only: [:create]

  mount LetterOpenerWeb::Engine, at: '/letter_opener' if Rails.env.development?
  mount Sidekiq::Web, at: '/sidekiq'
end
