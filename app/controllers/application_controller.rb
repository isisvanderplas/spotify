class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  @songs = Song.all
  @artists = Artist.all
end
