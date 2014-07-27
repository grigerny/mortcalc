class AddReTaxesToHome < ActiveRecord::Migration
  def change
      add_column :homes, :re_taxes, :string
      add_column :homes, :ho_insurance, :string
  end
end
