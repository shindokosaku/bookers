Rails.application.routes.draw do
  get 'books/index'
  get 'books/edit'
  get 'books/new'
  post 'books'=>'books#create'
  get 'books' =>'books#index'
  get '/top' => 'homes#top'
    # .../books/1 や .../books/3 に該当する
  get 'books/:id' => 'books#show' ,as:'book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
