class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.references :item
      t.references :user
      t.references :address
      t.references :comment
      
      t.timestamps
    end
  end
end