class CreateChildren < ActiveRecord::Migration[7.1]
  def change
    create_table :children do |t|
      t.text :picture
      t.string :name
      t.string :firstname
      t.integer :age
      t.string :country
      t.string :city

      t.timestamps
    end
  end
end
