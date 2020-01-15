class AddWishAndBuy < ActiveRecord::Migration[6.0]
  def change
  	add_column :products, :wish_count, :integer
  	add_column :products, :buy_count, :integer
  end
end
