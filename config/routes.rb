Rails.application.routes.draw do
	get "players" => "players#index"
	get "players/new" => "players#new"
	post "players" => "players#create"
	get "player/:id" => "players#show"
	get "player/:id/edit" => "players#edit"
	patch "players/:id" => "players#update"
  	delete "player/:id" => "players#destroy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
