class Favourite < ActiveRecord::Base
  belongs_to :userID
  belongs_to :showID
end
