class CreateSpreeCities < ActiveRecord::Migration
  def self.up
    create_table :spree_cities do |t|
      t.string :description
      t.references :state
      t.boolean :status, default: 1
      t.timestamps
    end
  end

  def self.down
    drop_table :spree_cities
  end
end