class Bookmark < ApplicationRecord
  belongs_to :user, :article
end
