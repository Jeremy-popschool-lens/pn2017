Rails.application.routes.draw do
  root 'pages#index'
  get 'news' => 'pages#news'
  get 'bio' => 'pages#bio'
  get 'photos' => 'pages#photos'
  get 'videos' => 'pages#videos'
  get 'show' => 'pages#show'
  get 'contact' => 'pages#contact'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
