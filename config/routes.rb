Rails.application.routes.draw do
	root to: 'home#index'

	controller :contacts do
		get '/contatos', action: :index, as: :contacts
	end
end
