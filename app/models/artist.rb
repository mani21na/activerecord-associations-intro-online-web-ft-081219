class Artist < ActiveRecord::Base
  has_name :songs
  has_many :genres, through: :songs
end
