class CreateSpreeConekta < ActiveRecord::Migration
  def change
    create_table :spree_conekta do |t|
      t.string :conekta_id
      t.string :livemode
      t.string :created_at_from_conekta
      t.string :status
      t.integer :order_id
      t.string :reference_id
      t.string :failure_code
      t.string :failure_message
      t.string :object
      t.string :amount
      t.string :paid_at
      t.string :card_type
      t.string :brand
      t.string :last4
      t.string :fraud_score
    end
  end
end
