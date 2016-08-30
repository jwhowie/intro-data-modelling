class CreateRepositoryCoders < ActiveRecord::Migration[5.0]
  def change
    create_table :repository_coders do |t|
      t.integer :repository_id
      t.integer :coder_id

      t.timestamps
    end
  end
end
