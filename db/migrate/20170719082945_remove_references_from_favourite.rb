class RemoveReferencesFromFavourite < ActiveRecord::Migration
  def change
    remove_column :favourites, :showID_id, :integer
    remove_column :favourites, :userID_id, :integer
  end
end
