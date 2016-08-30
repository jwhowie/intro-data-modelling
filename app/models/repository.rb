class Repository < ApplicationRecord
  belongs_to :coder
  has_many :repository_coders
  has_many :coders, through: :repository_coders

  alias_attribute  :owner, :coder


end
