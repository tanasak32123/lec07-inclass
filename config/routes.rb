Rails.application.routes.draw do
  resources :scores
  resources :students

  get 'students/:id/edit_score', to: 'students#edit_score', as: 'change_scores'
  get 'scores/:id/delete', to: 'scores#delete', as: 'delete_score'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
