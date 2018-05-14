Rails.application.routes.draw do
  get '/answer', to: 'pages#answer'
  get '/ask', to: 'pages#ask'
end
