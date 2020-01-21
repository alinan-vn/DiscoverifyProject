class Genre < ApplicationRecord
    belongs_to :artists_genres
    belongs_to :artists, through: :artists_genres
end
