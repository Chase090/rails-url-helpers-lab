Rails.application.routes.draw do
 resources :students, only: [:index, :show]
    get '/students/:id/activeate', to: 'students#activate', as: 'activate_student'
end
