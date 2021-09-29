class AddShopIdToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :shop_id, :integer, null:true
  end
end
