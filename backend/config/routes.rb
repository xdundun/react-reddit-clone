Rails.application.routes.draw do
  resources :frontpages do
    resources :posts 
  end
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
