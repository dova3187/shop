class CreateSpreeStatusUsers < ActiveRecord::Migration
  def self.up
    create_table :spree_status_users do |t|
      t.string :name
      t.boolean :status
      t.timestamps
    end
  end

  def self.down
    drop_table :spree_status_users
  end
end