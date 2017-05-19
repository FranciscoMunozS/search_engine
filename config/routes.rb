Rails.application.routes.draw do
  resources :workers do
    collection do
      get 'search'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'workers#index'
end
