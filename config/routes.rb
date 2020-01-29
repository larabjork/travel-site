Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'destinations#index'

  resources :destinations do
    resources :reviews
  end

  resources :authentications

end
