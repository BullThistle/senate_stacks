class DropLitecoinsTable < ActiveRecord::Migration[5.1]
  def up
    drop_table :litecoins
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
