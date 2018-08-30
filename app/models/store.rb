class Store < ApplicationRecord
    #validations

    # assosciations
    has_many :lists, dependent: :destroy
    # put in after you have items and lists

    # callback methods


    # instance/ class methods
    # need them for all the models 




end