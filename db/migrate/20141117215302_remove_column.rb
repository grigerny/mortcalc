class RemoveColumn < ActiveRecord::Migration
  def change
    remove_column :regions, :home_id
  end
end
