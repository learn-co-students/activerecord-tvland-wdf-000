class AddStuffs < ActiveRecord::Migration

  def change
    add_column :characters, :actor_id, :integer
    add_column :shows, :genre, :string
  end

end
