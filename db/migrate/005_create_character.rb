class CreateCharacter < ActiveRecord::Migration
  def change
  create_table :characters do |c|
    c.string :name
  end
end
end
