class AddShowAndUserReferencesToFavourite < ActiveRecord::Migration
  def change
    add_reference :favourites, :user, index: true, foreign_key: true
    add_reference :favourites, :show, index: true, foreign_key: true
  end
end
