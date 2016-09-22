Rails.application.routes.draw do
  devise_for :users

  resources :tasks do
    get 'toggle_complete', :on => :member
  end

  root "tasks#index"

end
