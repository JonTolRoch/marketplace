class ChangeTotalAmountDataTypeInOrders < ActiveRecord::Migration[7.0]
  def change
    change_column :orders, :total_amount, :float
  end
end
