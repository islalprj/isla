Rails.application.routes.draw do

  devise_for :users

   root 'start#index'

   get '/gmail', to: 'gmail#index' 

end
