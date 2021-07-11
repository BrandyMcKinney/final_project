# Download the twilio-ruby library from twilio.com/docs/libraries/ruby
require "twilio-ruby"

account_sid = "ACc56fda43876ebc0a95251bc0b8a95b44"
auth_token = "a6f658332095f5a16ac0984c17a172c9"
client = Twilio::REST::Client.new(account_sid, auth_token)

from = "+15407732256" # Your Twilio number
to = "+14439445966" # Your mobile phone number

client.messages.create(
  from: from,
  to: to,
  body: "Hey friend!",
)
