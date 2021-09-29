class CreateShops < ActiveRecord::Migration[6.1]
  def change
    create_table :shops do |t|
      t.string :name
      t.string :phone
      t.string :plan
      t.datetime :deadline
      t.string :address
      t.integer :user_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
