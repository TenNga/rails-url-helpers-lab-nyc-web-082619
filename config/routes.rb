Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resource :students
  get '/students', to: 'students#index'
  get '/students/:id', to: 'students#show', as: 'student' 
  get '/students/:id/activate', to: 'students#activate'
  patch '/students/:id', to: 'students#change_active'
end
