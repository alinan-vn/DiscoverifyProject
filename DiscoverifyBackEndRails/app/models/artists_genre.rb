class ArtistsGenre < ApplicationRecord
    has_many :artists
    has_many :genres
end
