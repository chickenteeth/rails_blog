Rails.application.routes.draw do
  resources :blogs
  devise_for :users, :path_prefix => 'd', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  root 'blogs#index'
end
