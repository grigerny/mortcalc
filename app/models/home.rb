class Home < ActiveRecord::Base   
  belongs_to :region
  attr_accessible :asking_price, :seller_con, :contract_price, :name, :rate, :re_taxes, :region_id, :ho_insurance, :income
  
  validates :asking_price, :name, :presence => true
  validates :income, :presence => true 
  
  def price(asking_price)
    self.asking_price.gsub(/\D/, '')
  end


end
