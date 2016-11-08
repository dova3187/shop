class CreateSpreeCustomerAddresses < ActiveRecord::Migration
  def change
    create_table :spree_customer_addresses do |t|
      t.string :title
      t.references :user, index: true
      t.references :state, index: true
      t.references :city, index: true
      t.references :colony, index: true
      t.string :high_street
      t.string :address1
      t.string :address2
      t.string :outside_number
      t.string :internal_number
      t.string :phone
      t.boolean :status

      t.timestamps
    end
  end
end
