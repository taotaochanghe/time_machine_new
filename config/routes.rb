Rails.application.routes.draw do
    
  namespace :m do
    root 'welcome#index'
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "welcome#index"
end
