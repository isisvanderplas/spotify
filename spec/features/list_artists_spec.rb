require 'rails_helper'

describe "user viewing the list of artists" do


  let(:artist1){ create(:artist) }
  let(:artist2){ create(:artist) }


  it "shows all the artists" do
    visit artist_url

    expect(page).to have_text(artist.name)
  end


end
