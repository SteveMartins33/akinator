Rails.application.routes.draw do
  # get 'games/create'
  # get 'games/edit'
  # get 'games/update'
  # get 'games/show'

  #get 'pages/home'

	resources :games

root to: "pages#home"
get "pages/blog"
end

