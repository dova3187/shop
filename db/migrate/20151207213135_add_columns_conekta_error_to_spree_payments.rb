class AddColumnsConektaErrorToSpreePayments < ActiveRecord::Migration
  def change
    add_column :spree_payments, :conekta_message_to_purchaser, :string
    add_column :spree_payments, :conekta_error_code, :string
  end
end
