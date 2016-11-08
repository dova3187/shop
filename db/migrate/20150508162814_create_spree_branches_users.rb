class CreateSpreeBranchesUsers < ActiveRecord::Migration
  def self.up
    create_table :spree_branches_users, :id => false do |t|
      t.references :branch, index: true
      t.references :user, index: true, :unique => true
    end
  end

  def self.down
    drop_table :spree_branches_users
  end
end