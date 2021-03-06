# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles
  devise_for :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
