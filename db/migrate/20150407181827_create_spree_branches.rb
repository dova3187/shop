class CreateSpreeBranches < ActiveRecord::Migration
  def self.up
    create_table :spree_branches do |t|
      t.string :Br_Description
      t.string :Br_Company_Name
      t.string :Br_Enterprise
      t.string :Br_Email
      t.string :Br_Ext_Telephone
      t.string :Br_Local_Telephone
      t.string :Br_Comment
      t.boolean :Br_status, default: 1
      t.timestamps
    end
  end

  def self.down
    drop_table :spree_branches
  end
end