class CreateFavourites < ActiveRecord::Migration
  def change
    create_table :favourites do |t|
      t.references :userID, index: true, foreign_key: true
      t.references :showID, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
