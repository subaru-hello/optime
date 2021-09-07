Rails.application.routes.draw do
root to: 'users#new'
resources :optimes, :users
get 'result', to: "optimes#result"
end
