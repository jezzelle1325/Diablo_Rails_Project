class AddMonsterTypeToMonsters < ActiveRecord::Migration[7.1]
  def change
    add_column :monsters, :monster_type, :string
  end
end
