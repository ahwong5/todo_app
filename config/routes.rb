Rails.application.routes.draw do

  devise_for :users, controllers: { sessions: 'users/sessions' }

  resources :tasks do
    get 'toggle_complete', :on => :member
  end

  root "tasks#index"

  namespace :api do
    namespace :v1 do
    end
  end

end
