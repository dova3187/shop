# This migration comes from spree_asignar_sucursal (originally 20150408143521)
class AddBranchToSpreeOrder < ActiveRecord::Migration
  def change
    add_column :spree_orders, :branch_id, :string , :default => 0
  end
end
