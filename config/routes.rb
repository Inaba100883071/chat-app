Rails.application.routes.draw do
<<<<<<< Updated upstream
  get 'messages/index'
=======
  devise_for :users
>>>>>>> Stashed changes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "messages#index"
end
