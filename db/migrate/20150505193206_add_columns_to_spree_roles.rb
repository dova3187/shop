class AddColumnsToSpreeRoles< ActiveRecord::Migration
  def change
    add_column :spree_roles, :status, :boolean, default: 1
  end
end