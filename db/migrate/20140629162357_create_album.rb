class CreateAlbum < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :disc_id
      t.string :name
      t.integer :year
      t.integer :total_time_in_sec
    end
  end
end
