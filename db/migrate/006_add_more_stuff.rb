class AddMoreStuff < ActiveRecord::Migration
  def change
    add_column :shows, :day, :string
    add_column :shows, :season, :string
    add_column :characters, :actor_id, :integer
  end
end
