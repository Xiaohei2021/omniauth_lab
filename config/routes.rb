Rails.application.routes.draw do
  # Add your routes here
  
  get '/auth/github/callback', to: 'sessions#create'  
  root 'welcome#home'

end
