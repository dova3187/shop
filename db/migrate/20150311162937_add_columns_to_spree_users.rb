class AddColumnsToSpreeUsers< ActiveRecord::Migration
  def change
    add_column :spree_users, :Us_Name, :string, limit:100, null:true
    add_column :spree_users, :Us_Last_Name, :string, limit:100, null:true
    add_column :spree_users, :image, :string, limit: 255, null: true
    add_column :spree_users, :Us_Cell_Number, :string, limit:15, null:true
    add_column :spree_users, :Us_Phone_Number, :string, limit:20, null:true
    add_column :spree_users, :Us_User_Removed, :integer, null:true
    add_column :spree_users, :Us_Comment_Removed, :string, limit: 255, null:true
    add_column :spree_users, :Cu_Date_Born,:datetime
    add_column :spree_users, :Cu_gender,:string, limit: 20, null: true
    add_column :spree_users, :Cu_Comment,:string, limit: 255, null: true
    add_column :spree_users, :status_users_id,:integer, default: 1
  end
end