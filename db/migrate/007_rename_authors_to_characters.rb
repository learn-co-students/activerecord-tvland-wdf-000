class RenameAuthorsToCharacters < ActiveRecord::Migration
  def change
    rename_column :characters, :author_id, :actor_id
  end
end
