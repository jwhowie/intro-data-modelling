class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.integer :tweeter_id
      t.string :tweet_text

      t.timestamps
    end
  end
end
