# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#create some seeds to test app so far!

User.create!(name: "Brandy", email: "Brandy@test.com", password_digest: "")
User.create!(name: "Brooke", email: "Brooke@test.com", password_digest: "")
User.create!(name: "Monti", email: "Monti@test.com", password_digest: "")

Charity.create!(name: "Tirzah International", url: "https://tirzah.org/", address: "8605 Santa Monica Blvd. Suite 55244, Los Angeles, CA 90069", phone_number: "6265379033")
Charity.create!(name: "Compassion", url: "www.compassion.com", address: "Compassion International, Colorado Springs, CO 80997", phone_number: "8003367676")
Charity.create!(name: "National Alliance to End Homelessness", url: "www.endhhomelessness.org", address: "1518 K Street NW 2nd Floor, Washington, DC 20005", phone_number: "2026381526")
Charity.create!(name: "The Giving", url: "www.test.com", address: "8605 Neighborhood, Los Angeles, CA 90069", phone_number: "8888888881")
Charity.create!(name: "The Loving", url: "www.test.com", address: "8606 Corner Store, Los Angeles, CA 90069", phone_number: "9999999992")
Charity.create!(name: "The Hoping", url: "www.test.com", address: "8607 Block, Los Angeles, CA 90069", phone_number: "7777777773")

# CartedProduct.create!(user_id: , charity_id: , frequency: "", start_date: , amount: )
# CartedProduct.create!(user_id: , charity_id: , frequency: "", start_date: , amount: )
# CartedProduct.create!(user_id: , charity_id: , frequency: "", start_date: , amount: )
# CartedProduct.create!(user_id: , charity_id: , frequency: "", start_date: , amount: )
