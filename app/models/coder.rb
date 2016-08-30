class Coder < ApplicationRecord
  has_many :resposity_coders
  has_many :repositorys, through: :resposity_coders
end
