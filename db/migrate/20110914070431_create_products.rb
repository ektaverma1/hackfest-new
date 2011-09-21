class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :code
      t.string :name
      t.text :description
      t.decimal :price
      t.string :remarks
      t.integer :sub_category_id

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
