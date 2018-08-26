Rails.application.routes.draw do

  resources :artists do
    resources :songs, only: [:index, :show]
  end
  resources :songs

  namespec :admin do
    resources :preferences, only: [:index]
  end

end
