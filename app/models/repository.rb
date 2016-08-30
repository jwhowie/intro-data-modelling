class Repository < ApplicationRecord
  has_one :coder as: :owner
  has_many :repository_coders

end
