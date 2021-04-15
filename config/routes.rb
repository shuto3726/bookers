Rails.application.routes.draw do
  get 'top' => 'homes#top', as: 'top'
  resources :books
  get 'books/:id' => 'books#show', as: 'b'
  root :to => 'books#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
