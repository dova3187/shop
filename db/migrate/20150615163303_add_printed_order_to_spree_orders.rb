class AddPrintedOrderToSpreeOrders < ActiveRecord::Migration
  def change
    add_column :spree_orders, :printed_order, :boolean, default: 0
  end
end
