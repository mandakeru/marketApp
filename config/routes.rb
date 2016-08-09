Rails.application.routes.draw do
  namespace :api, constraints: { format: :json } do
  get 'market' => 'market#all'
  end

  
end
