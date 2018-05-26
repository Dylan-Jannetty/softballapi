class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :position
      t.integer :bats
      t.integer :hits
      t.references :team, foreign_key: true

      t.timestamps
    end
  end
end
