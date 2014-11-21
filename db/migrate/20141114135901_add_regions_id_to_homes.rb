class AddRegionsIdToHomes < ActiveRecord::Migration
  def self.up
  end

  def self.down
     add_column :homes, :region_id, :integer
  end
end
