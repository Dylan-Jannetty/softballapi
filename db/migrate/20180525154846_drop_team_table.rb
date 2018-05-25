class DropTeamTable < ActiveRecord::Migration[5.1]
  def up
    drop_table :teams
  end
  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
