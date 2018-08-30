class Item < ApplicationRecord
  belongs_to :list
  validate :ID, length: {is:4 }



  def 
    self.by_code 
    order(:asc)
  end 

end
