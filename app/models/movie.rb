class Movie < ApplicationRecord
  has_many :actor_movie
  has_many :actor, through: :actor_movie
  has_one  :address
  belongs_to :director
  has_many :category


end
