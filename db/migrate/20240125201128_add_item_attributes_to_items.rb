class AddItemAttributesToItems < ActiveRecord::Migration[7.1]
  def change
    add_column :items, :item_attributes, :text
  end
end
