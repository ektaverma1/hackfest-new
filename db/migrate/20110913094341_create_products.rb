class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :Pcode
      t.string :Pname
      t.integer :cost
      t.text :description
      t.string :remarks

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
