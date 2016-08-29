class CreateBookmarks < ActiveRecord::Migration[5.0]
  def change
    create_table :bookmarks do |t|
      t.integer :user_id
      t.integer :article_id
      t.date :bookmark_date
      t.string :location

      t.timestamps
    end
  end
end
