Rails.application.routes.draw do
  get 'home/index'
 #  	scope :api, defaults: {format: :json} do
	#   devise_for :users
	# end
	devise_for :users
	root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
