class CreateArtistsGenres < ActiveRecord::Migration[6.0]
  def change
    create_table :artists_genres do |t|
      t.integer :artist_id
      t.integer :genre_id

      t.timestamps
    end
  end
end
