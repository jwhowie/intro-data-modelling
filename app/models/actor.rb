class Actor < ApplicationRecord
  has_many :actors_films
  has_many :films, through: :actors_films
end
