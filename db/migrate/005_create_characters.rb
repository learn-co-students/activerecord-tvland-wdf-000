class CreateCharacters < ActiveRecord::Migration

  def change
    create_table :characters do |t|
      t.string :name
      t.string :actor_id
      t.integer :show_id
    end
  end
  
end