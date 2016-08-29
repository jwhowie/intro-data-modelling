class CreateIngredientRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredient_recipes do |t|
      t.integer :ingredient_id
      t.integer :recipe_id
      t.decimal :quanity
      t.string :unit_of_measure

      t.timestamps
    end
  end
end
