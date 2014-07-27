class AddNameToHomes < ActiveRecord::Migration
  def change
    add_column :homes, :name, :string
    add_column :homes, :rate, :string
  end
end
