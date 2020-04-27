Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do
      resources :avatars
    end
  end
  namespace :api do
    namespace :v1 do
      resources :themes
    end
  end
  namespace :api do
    namespace :v1 do
      resources :users
    end
  end 
  namespace :api do
    namespace :v1 do 
      resources :games
    end
  end 
  namespace :api do
    namespace :v1 do
      resources :cards
    end
  end
end
