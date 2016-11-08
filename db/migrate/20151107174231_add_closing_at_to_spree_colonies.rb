class AddClosingAtToSpreeColonies < ActiveRecord::Migration
  def change
    add_column :spree_colonies, :closing_at, :time
  end
end
