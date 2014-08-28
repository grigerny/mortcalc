class Home < ActiveRecord::Base   
  attr_accessible :asking_price, :seller_con, :contract_price, :name, :rate, :re_taxes, :ho_insurance
  
  validates :asking_price, :rate, :name, :presence => true
  
  def price(asking_price)
    self.asking_price.gsub(/\D/, '')
  end
  
	
end
