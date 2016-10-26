Rails.application.routes.draw do

  get '/' => 'welcome#index'
  get '/marketing' => 'marketing#show'
  get '/marketing/:thing' => 'marketing#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
