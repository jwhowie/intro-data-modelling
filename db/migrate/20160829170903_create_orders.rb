class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :order_number
      t.decimal :order_total

      t.timestamps
    end
  end
end
