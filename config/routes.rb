Rails.application.routes.draw do
  root to: 'visitors#index'
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  resources :users
  resources :books
  resources :book_histories
  resources :searches
  get 'books/:id/borrow' => 'books#borrow', :as => :borrow_book
  get 'book_histories/:data/index' => 'book_histories#index', :as =>:check_user_history
  get 'books/:id/request' => 'books#request_book', :as => :request_book
  get 'books/:id/return' => 'books#return', :as => :return_book
  get 'books/:id/cancel_request' => 'books#cancel_request', :as => :cancel_request_book
end
