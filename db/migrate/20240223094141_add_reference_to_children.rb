class AddReferenceToChildren < ActiveRecord::Migration[7.1]
  def change
    remove_column :artworks, :author, :string
    add_reference :artworks, :author, foreign_key: {to_table: :children}
  end
end
