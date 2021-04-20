Rails.application.routes.draw do
  # Add your routes here
  get '/', to: 'welcome#home'
  get '/auth/developer' => 'sessions#xcreate'
end
