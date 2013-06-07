class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :product
      t.integer :quantity
      t.float :unitprice
      t.float :fullprice

      t.timestamps
    end
  end
end
