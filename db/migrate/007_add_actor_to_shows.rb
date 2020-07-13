class AddActorToShows < ActiveRecord::Migration
  def change
    add_column :shows, :actor_id, :string
  end
end
