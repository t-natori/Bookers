Rails.application.routes.draw do
  get 'top' => 'homes#top'
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
