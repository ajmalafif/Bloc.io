class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :price
      t.string :size
      t.text :description
      t.string :stock
      t.string :image
      t.string :type

      t.timestamps
    end
  end
end
