# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#create some seeds to test app so far!

User.create!(name: "Brandy", email: "Brandy@test.com", password: "password")
User.create!(name: "Brooke", email: "Brooke@test.com", password: "password")
User.create!(name: "Monti", email: "Monti@test.com", password: "password")

Charity.create!(name: "Tirzah International", url: "https://tirzah.org/", address: "8605 Santa Monica Blvd. Suite 55244, Los Angeles, CA 90069", phone_number: "6265379033")
Charity.create!(name: "Compassion", url: "www.compassion.com", address: "Compassion International, Colorado Springs, CO 80997", phone_number: "8003367676")
Charity.create!(name: "National Alliance to End Homelessness", url: "www.endhhomelessness.org", address: "1518 K Street NW 2nd Floor, Washington, DC 20005", phone_number: "2026381526")
Charity.create!(name: "The Giving", url: "www.test.com", address: "8605 Neighborhood, Los Angeles, CA 90069", phone_number: "8888888881")
Charity.create!(name: "The Loving", url: "www.test.com", address: "8606 Corner Store, Los Angeles, CA 90069", phone_number: "9999999992")
Charity.create!(name: "The Hoping", url: "www.test.com", address: "8607 Block, Los Angeles, CA 90069", phone_number: "7777777773")

CartedProduct.create!(user_id: 1, charity_id: 2, frequency: "monthly", start_date: "2021-06-30", amount: 75)
CartedProduct.create!(user_id: 2, charity_id: 4, frequency: "yearly", start_date: "2021-07-01", amount: 500)
CartedProduct.create!(user_id: 3, charity_id: 3, frequency: "yearly", start_date: "2021-07-05", amount: 725)
CartedProduct.create!(user_id: 1, charity_id: 2, frequency: "monthly", start_date: "2021-08-01", amount: 25)
