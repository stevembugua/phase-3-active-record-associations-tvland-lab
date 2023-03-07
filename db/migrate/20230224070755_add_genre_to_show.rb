class AddGenreToShow < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :genre, :string
  end
end
