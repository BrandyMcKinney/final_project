class CartedProductsController < ApplicationController
  # def index
  #   carted_products = CartedProduct.all
  #   render json: carted_products.as_json
  # end

  def create
    carted_product = CartedProduct.new(
      user_id: current_user.id,
      charity_id: params[:charity_id],
      frequency: params[:frequency],
      start_date: params[:start_date],
      amount: params[:amount],
      status: "carted",
      order_id: nil,
    )
    carted_product.save
    render json: carted_products.as_json
  end
end
