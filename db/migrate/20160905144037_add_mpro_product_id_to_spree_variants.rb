class AddMproProductIdToSpreeVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :mpro_product_id, :string
  end
end
