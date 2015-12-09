Rottenpotatoes::Application.routes.draw do
  resources :movies do
     get 'similar_director', to: 'movies#similar_director'
  end
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
end