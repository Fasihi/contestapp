class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :number
      t.string :email
      t.string :first_name
      t.string :last_name
      t.integer :shopify_order_id
      t.datetime :order_date
      t.float :total
      t.integer :line_item_count
      t.string :financial_status

      t.timestamps
    end
  end
end
