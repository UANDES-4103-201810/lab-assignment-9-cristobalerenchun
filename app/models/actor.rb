class Actor < ApplicationRecord
  has_many :actor_movie
  has_many :movie, through: :actor_movie
end
