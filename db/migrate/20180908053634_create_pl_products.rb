class CreatePlProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :pl_products do |t|
      t.references :picklist, foreign_key: true
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
