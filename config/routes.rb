Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "artists#index"

  get "artists" => "artists#index", as: :artists

  get "artists/new" => "artists#new", as: :new_artist

  post "artists" => "artists#create"

  get "artists/:id" => "artists#show", as: :artist

  get "artists/:id/songs/:id" => "songs#show"

  get "artists/:id/edit" => "artists#edit", as: :edit_artist

  patch "artists/:id" => "artists#update"

  delete "artists/:id" => "artists#destroy"

  get "songs" => "songs#index", as: :songs

  get "songs/new" => "songs#new", as: :new_song

  post "songs" => "songs#create"

  get "songs/:id" => "songs#show", as: :song

  get "songs/:id/edit" => "songs#edit", as: :edit_song

  patch "songs/:id" => "songs#update"

  delete "songs/:id" => "songs#destroy"
end
