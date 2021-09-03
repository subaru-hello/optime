Rails.application.routes.draw do
root to: 'static_pages#index'
resources :optimes, :users
get 'result', to: "optimes#result"
end
