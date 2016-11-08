class AddPropertiesToSpreeAddresses < ActiveRecord::Migration
  def change
    add_column :spree_addresses, :high_street, :string
    add_column :spree_addresses, :colony_name, :string
    add_column :spree_addresses, :outside_number, :string
    add_column :spree_addresses, :internal_number, :string
    add_column :spree_addresses, :required_bill, :boolean
    add_column :spree_addresses, :rfc, :string
    add_column :spree_addresses, :company_name, :string
    add_column :spree_addresses, :company_address, :string
    add_column :spree_addresses, :reference, :string
  end
end
