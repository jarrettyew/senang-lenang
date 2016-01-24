class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :status
      t.integer :user_id
      t.integer :product_id

      t.timestamps null: false
    end
  end
end
