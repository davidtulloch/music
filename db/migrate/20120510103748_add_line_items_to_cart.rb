class AddLineItemsToCart < ActiveRecord::Migration
  def self.up
    add_column :carts, :line_items, :string
  end

  def self.down
    remove_column :carts, :line_items
  end
end
