class CreateSpreeColonies < ActiveRecord::Migration
  def self.up
    create_table :spree_colonies do |t|
      t.string :description
      t.references :city
      t.decimal :minimum_purchase, precision: 8, scale: 2
      t.boolean :status, default: 1
      t.timestamps
    end
  end

  def self.down
    drop_table :spree_colonies
  end
end