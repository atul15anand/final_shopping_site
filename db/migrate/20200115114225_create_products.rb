class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :subname
      t.text :description
      t.integer :price
      t.string :category
      t.string :pics

      t.timestamps
    end
  end
end
