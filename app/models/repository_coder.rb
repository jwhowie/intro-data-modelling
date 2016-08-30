class RepositoryCoder < ApplicationRecord
  belongs_to :repository
  belongs_to :coder
end
