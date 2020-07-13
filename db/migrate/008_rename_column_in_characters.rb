class RenameColumnInCharacters < ActiveRecord::Migration
  def change
    rename_column :characters, :catch_phrase, :catchphrase
  end
end