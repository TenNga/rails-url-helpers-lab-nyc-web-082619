Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  # resource :students
  get '/students', to: 'students#index'
  get '/students/:id', to: 'students#show', as: 'student' 
  get '/students/:id/activate', to: 'students#activate'
  patch '/students/:id', to: 'students#change_active'
=======
  get '/students', to: 'students#index'
  get '/students/:id', to: 'students#show'
>>>>>>> e6470620bcb36e5fbd27a7ca07ae686735ac00a8
end
