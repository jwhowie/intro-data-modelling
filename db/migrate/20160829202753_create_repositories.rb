class CreateRepositories < ActiveRecord::Migration[5.0]
  def change
    create_table :repositories do |t|
      t.string :name
      t.integer :coder_id

      t.timestamps
    end
  end
end
