require "faraday"

class CharitiesController < ApplicationController

  def index
    charities = Charity.all
    render json: charities.as_json
  end

  def create
    charity = Charity.new(
      name: params[:name],
      url: params[:url],
      address: params[:address],
      phone_number: params[:phone_number],
    )
    charity.save
    render json: charity
  end

  def show
    charity = Charity.find_by(id: params[:id])
    render json: charity
  end

  # def update
  #   charity = Charity.find_by(id: params[:id])

  #     charity.name: = params[:name],
  #     charity.url: = params[:url],
  #     charity.address: = params[:address],
  #     charity.phone_number: = params[:phone_number],

  #   charity.save
  #   render json: charity.as_json
  # end
end
