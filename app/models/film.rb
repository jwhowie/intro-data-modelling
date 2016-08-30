class Film < ApplicationRecord
  belongs_to :director
  has_many :actors_films
  has_many :actors, through: :actors_films
end
