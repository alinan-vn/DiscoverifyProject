class Artist < ApplicationRecord
    belongs to :artist_genres
    belongs :genres, through: :artist_genres
end
