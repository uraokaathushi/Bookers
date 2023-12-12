Rails.application.routes.draw do
  get '' => 'homes#top'
  get 'books' => 'books#index'
  get 'book' => 'books#new'
  post 'books' => 'books#create'
  get 'books/show'
  get 'books/edit'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
