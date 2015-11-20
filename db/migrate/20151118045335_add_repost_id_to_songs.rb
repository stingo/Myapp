class AddRepostIdToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :repost_id, :integer
  end
end
