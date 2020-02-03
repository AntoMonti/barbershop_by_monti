Rails.application.routes.draw do
  get 'about' => 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resource :contacts, only: [:new, :create], path_names: { :new => '' }
end
