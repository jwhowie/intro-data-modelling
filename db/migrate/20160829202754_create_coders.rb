class CreateCoders < ActiveRecord::Migration[5.0]
  def change
    create_table :coders do |t|
      t.string :name

      t.timestamps
    end
  end
end
