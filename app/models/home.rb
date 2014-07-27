class Home < ActiveRecord::Base   
  attr_accessible :asking_price, :seller_con, :contract_price, :name, :rate, :re_taxes, :ho_insurance
  
end
