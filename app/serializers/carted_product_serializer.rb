class CartedProductSerializer < ActiveModel::Serializer
  attributes :id, :frequency, :start_date, :amount
  belongs_to :charity
  belongs_to :user
end
