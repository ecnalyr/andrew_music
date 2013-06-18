AndrewMusic::Application.routes.draw do
  root :to => 'high_voltage/pages#show', :id => 'home'
  # root :to => "home#index"
  get "home/index"
end
