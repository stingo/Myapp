class CreateReposts < ActiveRecord::Migration
  def change
    create_table :reposts do |t|
      t.string :title
      t.string :artist
      t.integer :user_id
      t.integer :song_id

      t.timestamps
    end
  end
end
