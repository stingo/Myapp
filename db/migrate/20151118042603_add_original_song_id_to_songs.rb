class AddOriginalSongIdToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :original_song_id, :integer
  end
end
