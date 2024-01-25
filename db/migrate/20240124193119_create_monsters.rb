class CreateMonsters < ActiveRecord::Migration[7.1]
  def change
    create_table :monsters do |t|
      t.string :name
      t.string :location
      t.string :type
      t.integer :hit_points
      t.integer :damage

      t.timestamps
    end
  end
end
