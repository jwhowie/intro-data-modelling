class Ingredient < ApplicationRecord
  has_many :ingredient_recipes
  has_many :recipies, through: :ingredient_recipes
end
