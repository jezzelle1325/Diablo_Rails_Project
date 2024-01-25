class CreateCharacters < ActiveRecord::Migration[7.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :primary_skill
      t.string :role
      t.text :strengths
      t.text :weaknesses

      t.timestamps
    end
  end
end
