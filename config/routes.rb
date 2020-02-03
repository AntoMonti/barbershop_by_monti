Rails.application.routes.draw do
  get 'home/index'
  get 'about' => 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :barbers
  resource :contacts, only: [:new, :create], path_names: { :new => '' }
  root 'home#index'
end
