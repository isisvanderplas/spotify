class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new
  end


  def create
    @song = Song.new(song_params)

    if @song.save
      redirect_to @song
    else
      render 'new'
    end
  end

  def update
    @artist = Artist.find(params[:id])
    if @artist.update_attributes(artist_params)
      redirect_to @artist
    else
      render 'edit'
    end
  end


  private

  def song_params
    params.require(:song).permit(:title, :duration, :artist)
  end
end
