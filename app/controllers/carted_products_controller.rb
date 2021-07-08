class CartedProductsController < ApplicationController
  def index
    carted_products = current_user.carted_products
    render json: carted_products
  end

  def create
    carted_product = CartedProduct.new(
      user_id: current_user.id,
      charity_id: params[:charity_id],
      frequency: params[:frequency] || "monthly",
      start_date: params[:start_date] || Time.now,
      amount: params[:amount] || 100,
    )
    carted_product.save
    render json: carted_product
  end

  def show
    carted_product = CartedProduct.find(params[:id])
    render json: carted_product
  end
end
