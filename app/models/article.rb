class Article < ApplicationRecord
  belongs_to :author
  has_and_belongs_to_many :users
  has_many :users, through: :bookmarks 
end
