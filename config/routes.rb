Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/index' => 'black_youth#index'

  get '/show' => 'about_us#show'

end
