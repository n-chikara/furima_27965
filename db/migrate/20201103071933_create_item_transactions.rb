class CreateItemTransactions < ActiveRecord::Migration[6.0]
  def change
    create_table :item_transactions do |t|
      t.string :user_id
      t.string :item_id
      t.timestamps
    end
  end
end
