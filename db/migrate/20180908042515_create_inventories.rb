class CreateInventories < ActiveRecord::Migration[5.2]
  def change
    create_table :inventories do |t|
      t.string :product
      t.string :vendor
      t.string :dept
      t.integer :num

      t.timestamps
    end
  end
end
