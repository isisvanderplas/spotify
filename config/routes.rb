Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "artists#index"

  get "artists" => "artists#index"

  get "artists/new" => "artists#new", as: :new_artist

  get "artists/:id" => "artists#show", as: :artist

  get "artists/:id/songs/:id" => "songs#show"

  get "artists/:id/edit" => "artists#edit", as: :edit_artist

  get "songs" => "songs#index"

  get "songs/new" => "songs#new", as: :new_song

  get "songs/:id" => "songs#show", as: :song

  get "songs/:id/edit" => "songs#edit", as: :edit_song


end
