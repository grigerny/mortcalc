class AddIncomeToHome < ActiveRecord::Migration
  def change
    add_column :homes, :income, :string
  end
end
