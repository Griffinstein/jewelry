class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.decimal :price, :precision => 10, :scale => 2
      t.string :style
      t.string :occassion
      t.string :image
      
      t.timestamps
    end
  end
end