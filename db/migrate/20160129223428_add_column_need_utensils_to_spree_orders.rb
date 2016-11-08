class AddColumnNeedUtensilsToSpreeOrders < ActiveRecord::Migration
  def change
    add_column :spree_orders, :need_utensils, :boolean, default: false
  end
end
