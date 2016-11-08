class AddConektaFieldsToSpreePayments < ActiveRecord::Migration
  def change
    add_column :spree_payments, :conekta_token_id, :string
  end
end
