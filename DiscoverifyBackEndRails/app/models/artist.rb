class Artist < ApplicationRecord
    belongs_to :artists_genres
    belongs_to :genres, through: :artists_genres
    
end
