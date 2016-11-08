# This migration comes from spree_comment_line_items (originally 20150313175140)
class AddCommentLineItemsToSpreeLineItems < ActiveRecord::Migration
  def change
    add_column :spree_line_items, :line_item_comment, :text,limit:250
  end
end
