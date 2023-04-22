Rails.application.routes.draw do
  root "todos#index"
  resources :todos

  patch '/todos/:id/update_position', to: 'todos#update_position', as: 'update_position'
end
