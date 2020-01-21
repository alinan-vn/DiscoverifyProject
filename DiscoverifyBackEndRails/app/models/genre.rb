class Genre < ApplicationRecord
    belongs_to :artist_genres
    belongs_to  :artists, through: :artist_genres
end
