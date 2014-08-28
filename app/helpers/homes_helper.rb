module HomesHelper
  require 'open-uri'
	require 'nokogiri'

  	def interest_rate
	    doc = Nokogiri::HTML(open("http://www.nyshcr.org/topics/home/buyers/sonyma/sonymaproductsforfirsttimehomebuyers.htm"))
	    doc.css("#rightContent .skyblue_box_hdr1 .textgreen").text
    end
end
