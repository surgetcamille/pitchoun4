class CreateArtworks < ActiveRecord::Migration[7.1]
  def change
    create_table :artworks do |t|
      t.text :paint
      t.string :title
      t.date :date
      t.string :author
      t.text :description

      t.timestamps
    end
  end
end
