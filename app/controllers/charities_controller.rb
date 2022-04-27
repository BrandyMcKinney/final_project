

class CharitiesController < ApplicationController

  def index 
    response = HTTP.get("https://api.data.charitynavigator.org/v2/Organizations?app_id=e3431d68&app_key=#{Rails.application.credentials.charity_api_key}")
    data = JSON.parse(response.body)
    render json: data    
  end

  def show #retrieves a specific charity
    charity = Charity.find_by(
      id: params[:id]
      state: params[:state]
    )
    render json: charity 
  end
end

#return name, state, and city data
#create serializers to remove logic from controllers