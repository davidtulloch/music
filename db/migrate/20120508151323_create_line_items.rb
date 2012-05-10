class CreateLineItems < ActiveRecord::Migration
  def self.up
    create_table :line_items do |t|
      t.integer :product_id

      t.timestamps
    end
  end

  def self.down
    drop_table :line_items
  end
end
