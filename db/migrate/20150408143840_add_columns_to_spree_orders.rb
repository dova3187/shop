class AddColumnsToSpreeOrders< ActiveRecord::Migration
  def change
    add_column :spree_orders, :asignado, :boolean, :default => 0
    add_column :spree_orders, :downloaded_order, :boolean, :default => 0
    add_column :spree_orders, :print_count, :integer, :default => 0
  end
end