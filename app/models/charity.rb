class Charity < ApplicationRecord
  has_many :users
  has_many :carted_products   #not sure about line 3
end
