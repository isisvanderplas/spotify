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
      redirect_to @song.artist
    else
      render 'new'
    end
  end

  def edit
    @song = Song.find(params[:id])
  end

  def update
    @song = Song.find(params[:id])
    if @song.update_attributes(song_params)
      redirect_to [:artist, @song]
    else
      render 'edit'
    end
  end

  def destroy
    @song = Song.find(params[:id])

    @song.destroy

    redirect_to [@song.artist]
  end

  private

  def song_params
    params.require(:song).permit(:title, :duration, :artist_id)
  end
end
