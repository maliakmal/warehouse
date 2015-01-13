class CreatePickingOrders < ActiveRecord::Migration
  def change
    create_table :picking_orders do |t|
      t.references :item, index: true

      t.timestamps
    end
  end
end
