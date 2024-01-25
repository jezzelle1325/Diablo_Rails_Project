class CreateItems < ActiveRecord::Migration[7.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :type
      t.string :rarity
      t.text :attributes_item

      t.timestamps
    end
  end
end
