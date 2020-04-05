Rails.application.routes.draw do
  get 'user/new'

  root 'static_pages#top'
end