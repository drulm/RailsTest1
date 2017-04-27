Rails.application.routes.draw do
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # Resources: articles:
  resources :articles do
    resources :comments
  end
 
  
  # Root-index
  root 'welcome#index'
  
end
