# Actor has associated characters in an array
class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :catchphrase, :string
  end
end
