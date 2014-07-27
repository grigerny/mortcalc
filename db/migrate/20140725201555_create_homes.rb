class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.column :asking_price, :string
       t.column :seller_con, :string
        t.column :contract_price, :string
   
      t.timestamps
    end
  end
end
