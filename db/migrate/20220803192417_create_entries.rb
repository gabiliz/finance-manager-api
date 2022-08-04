class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :title
      t.string :description
      t.float :value, default: 0
      t.integer :account_id

      t.timestamps
    end
  end
end
