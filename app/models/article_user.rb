class ArticleUser < ApplicationRecord
  belongs_to :article, :user
end
