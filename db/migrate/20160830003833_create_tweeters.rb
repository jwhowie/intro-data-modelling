class CreateTweeters < ActiveRecord::Migration[5.0]
  def change
    create_table :tweeters do |t|
      t.string :name

      t.timestamps
    end
  end
end
