class Item < ApplicationRecord
  belongs_to :list
  validates :ID, length: {is:4 }



  def 
    self.by_code 
    order(:code)
  end 

  def item_price
    "#{self.name} {self.price}"

  end 


end
