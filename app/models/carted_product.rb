class CartedProduct < ApplicationRecord
  belongs_to :user
  # belongs_to :current_user
  belongs_to :charity
end
