Rails.application.routes.draw do
	root 'static_pages#home'
  get '/dog',			to: 'static_pages#dog'
  get '/owner', 		to: 'static_pages#owner'
  get '/about',			to: 'static_pages#about'
  get '/contact', 	to: 'static_pages#contact'
end
