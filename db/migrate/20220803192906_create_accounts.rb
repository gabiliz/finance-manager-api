class CreateAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :accounts do |t|
      t.string :name
      t.float :balance, default: 0

      t.timestamps
    end
  end
end
