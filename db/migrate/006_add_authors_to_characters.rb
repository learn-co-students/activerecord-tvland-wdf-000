class AddAuthorsToCharacters < ActiveRecord::Migration
  add_column :characters, :author_id, :integer
end