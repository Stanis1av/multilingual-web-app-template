Rails.application.routes.draw do
  root to: "welcome#index"

  # get 'about/show'
  resource :about, only: [:show]
end
