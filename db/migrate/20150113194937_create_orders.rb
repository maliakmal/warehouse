class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.datetime :scheduled
      t.string :ref
      t.string :type

      t.timestamps
    end
  end
end
