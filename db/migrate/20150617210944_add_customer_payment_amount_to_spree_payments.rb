class AddCustomerPaymentAmountToSpreePayments < ActiveRecord::Migration
  def change
    add_column :spree_payments, :customer_payment_amount, :decimal, precision: 10, scale: 2, null: true
  end
end
