class AddActorIdToCharacter < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :actor_id, :integer
  end
end
