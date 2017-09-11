class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :title
      t.integer :amount
      t.integer :item

      t.timestamps
    end
  end
end