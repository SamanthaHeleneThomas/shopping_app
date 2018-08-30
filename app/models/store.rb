class Store < ApplicationRecord
    #validations

    # assosciations
    has_many :lists, dependent: :destroy


before_save :ensure_phone_number_has_a_value
 
  private
 
    def ensure_phone_number_has_a_value
        if phone.nil?
      self.phone = "0000000000"
        end
    end



    # put in after you have items and lists

    # callback methods


    # instance/ class methods
    # need them for all the models 




end