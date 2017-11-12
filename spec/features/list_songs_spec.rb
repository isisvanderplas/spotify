require 'rails_helper'

describe "user viewing the list of artists" do


  let(:song1){ create(:song) }
  let(:song2){ create(:song) }


  it "shows all the song" do
    visit song_url

    expect(page).to have_text(song.title)
  end


end
