class AddNameToRegion < ActiveRecord::Migration
  def change
    add_column :regions, :name, :string
    add_column :regions, :income_limit, :string
  end
end
