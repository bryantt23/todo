# http://www.arubystory.com/2013/12/tutorial-creating-simple-todo.html

Rails.application.routes.draw do

  root 'pages#home'
  # root 'tasks#index'
  resources :tasks, except: [:index]

end
