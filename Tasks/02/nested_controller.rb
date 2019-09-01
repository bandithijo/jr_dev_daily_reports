resources :posts, only: [:new, :create, :update] do
  resources :comments, only: [:new, :create, :update]
end
