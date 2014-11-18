class AddHomeIdToRegion < ActiveRecord::Migration
  def change
    add_column :regions, :home_id, :integer, :home_id
  end
end
