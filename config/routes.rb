Rails.application.routes.draw do
  devise_for :admins
  resources :leave_requests
  resources :employees
  resources :admins
    root "leave_requests#index"
    

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
