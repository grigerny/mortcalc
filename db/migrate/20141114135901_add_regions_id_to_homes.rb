class AddRegionsIdToHomes < ActiveRecord::Migration
  def change
    add_column :homes, :region_id, :integer
  end
end
