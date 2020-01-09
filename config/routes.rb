Rails.application.routes.draw do
  get 'brew', to: 'brew#data'
  post 'brew', to: 'brew#city'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
