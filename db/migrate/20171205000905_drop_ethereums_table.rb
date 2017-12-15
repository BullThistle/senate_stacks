class DropEthereumsTable < ActiveRecord::Migration[5.1]
  def up
    drop_table :ethereums
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
