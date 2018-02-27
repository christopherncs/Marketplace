Rails.application.routes.draw do

  root to: redirect('/about') #=> redirects '/' to '/about'
  # root to: 'pages#about' #=> renders 'about' under '/' (root)


  get '/about', to: 'pages#about'

  get '/privacy', to: 'pages#privacy'

  get '/policy', to: 'pages#policy'

  get '/help', to: 'pages#help'

  get '/faq', to: 'pages#faq'

  get '/contact', to: 'pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
