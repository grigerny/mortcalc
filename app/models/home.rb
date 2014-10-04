class Home < ActiveRecord::Base   
  attr_accessible :asking_price, :seller_con, :contract_price, :name, :rate, :re_taxes, :ho_insurance, :income
  
  validates :asking_price, :name, :presence => true
  validates :income, :presence => true, :numericality => {:less_than => 80540} 
  
  def price(asking_price)
    self.asking_price.gsub(/\D/, '')
  end
  
	
end
