Rails.application.routes.draw do
resources :optimes
resources :users
get 'result', to: "optimes#result"
root to: 'users#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
