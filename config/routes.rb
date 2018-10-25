Rails.application.routes.draw do
  resources :users
  resources :high_scores
  get 'greetings/hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
