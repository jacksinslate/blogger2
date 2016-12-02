Rails.application.routes.draw do


root to: 'articles#index'

	Blogger::Application.routes.draw do
  		resources :articles
  		resources :articles do
  resources :comments
end

	end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
