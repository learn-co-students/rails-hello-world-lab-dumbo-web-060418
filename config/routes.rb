Rails.application.routes.draw do
  get '/hello_world', to: 'static#hello_world'
  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

end
