class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url

  has_many :songs
end
