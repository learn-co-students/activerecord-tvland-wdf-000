class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |col|
      col.string :name
      col.integer :show_id
    end
  end
end
