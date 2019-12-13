class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :score
      t.string :name
      t.string :picture

      t.timestamps
    end
  end
end
