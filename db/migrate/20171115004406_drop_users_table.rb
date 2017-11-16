class DropUsersTable < ActiveRecord::Migration[5.1]
  def up
    drop_table :users
  end
  
  def down 
    rails ActiveRecord:IrreversibleMigration
  end
end
