
Charity.destroy_all

response = Faraday.get("https://api.data.charitynavigator.org/v2/Organizations?app_id=e3431d68&app_key=#{Rails.application.credentials.charity_api_key}")
charities = JSON.parse(response.body)

charities.each do |charity|
  # charity_mailing = charity["mailingAddress"] || {}
  charity_mailing = charity.fetch("mailingAddress", {})
  name = charity.fetch("charityName", {})
  url = charity.fetch("websiteUrl", {})
  # Charity.create(state: charity["mailingAddress"]["stateOrProvince"])
  Charity.create(
    charity_name: name, 
    state: charity_mailing["stateOrProvince"], 
    city: charity_mailing["city"], 
    website_url: url, 
    # city: charity_mailing["city"]
  )
end




