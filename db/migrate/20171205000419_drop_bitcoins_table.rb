class DropBitcoinsTable < ActiveRecord::Migration[5.1]
  def up
    drop_table :bitcoins
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
