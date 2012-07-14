class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.references :persons

      t.timestamps
    end
    add_index :products, :persons_id
  end
end
