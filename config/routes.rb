Rails.application.routes.draw do

 root to: 'pages#home'

 get 'band', to:'pages#band'

 get 'pictures', to:'pages#pictures'

 get 'booking', to:'pages#booking'

 get 'mersh', to:'pages#mersh'

 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
