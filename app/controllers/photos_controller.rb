class PhotosController < ApplicationController
  def destroy
    photo = Photo.find(params[:id])
    photo.destroy
    redirect_to edit_artist_path(@artist), notice: "Photo successfully removed"
    else
      redirect_to @artist, notice: "Cannot delete that photo"
    end
  end
end
