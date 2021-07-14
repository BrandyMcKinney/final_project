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

Charity.create!(name: "Tirzah International", url: "https://tirzah.org/", address: "8605 Santa Monica Blvd. Suite 55244, Los Angeles, CA 90069", phone_number: "6265379033", description: "Investing in women.", image: "https://images.unsplash.com/photo-1530490125459-847a6d437825?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzF8fGNoYXJpdHl8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60")
Charity.create!(name: "Compassion", url: "https://www.compassion.com", address: "Compassion International, Colorado Springs, CO 80997", phone_number: "8003367676", description: "Releasing children from poverty in Jesus' name", image: "https://images.unsplash.com/photo-1459183885421-5cc683b8dbba?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80")
Charity.create!(name: "National Alliance to End Homelessness", url: "https://www.endhhomelessness.org", address: "1518 K Street NW 2nd Floor, Washington, DC 20005", phone_number: "2026381526", description: "Preventing and Ending Homelessness", image: "https://images.unsplash.com/photo-1614572997264-3a3dd6c56a45?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8aG9tZWxlc3NuZXNzfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60")
Charity.create!(name: "Smile Train", url: "https://www.smiletrain.org/", address: "633 Third Avenue, 9th Floor, New York, NY 10017", phone_number: "8009329541", description: "Changing the World One Smile at a Time", image: "https://images.unsplash.com/photo-1576451660891-59221d049c59?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80")
Charity.create!(name: "Animal Rescue Inc.", url: "https://www.animalrescueinc.org/", address: "2 Heritage Farm Drive, New Freedom, PA 17349", phone_number: "7179933232", description: "A Sanctuary for Life", image: "https://images.unsplash.com/photo-1597806999047-9456837df754?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Y2F0cyUyMGFuZCUyMGRvZ3N8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60")
Charity.create!(name: "Planet Aid", url: "https://www.planetaid.org/", address: "6730 Santa Barbara Ct., Elkridge, MD 21075", phone_number: "4107961510", description: "For the Environment, For People", image: "https://images.unsplash.com/photo-1421789665209-c9b2a435e3dc?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1051&q=80")
Charity.create!(name: "St. Jude Children's Research Hospital", url: "https://www.stjude.org/", address: "262 Danny Thomas Place, Memphis, TN 38105", phone_number: "8662785833", description: "Finding cures. Saving children.", image: "https://images.unsplash.com/photo-1578496781985-452d4a934d50?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80")
Charity.create!(name: "Mercy Ships", url: "https://www.mercyships.org/", address: "P.O. Box 2020, Garden Valley, TX 75771", phone_number: "9039397000", description: "Transcending Borders. Changing Lives.", image: "https://images.unsplash.com/photo-1514416309827-bfb0cf433a2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1051&q=80")

CartedProduct.create!(user_id: 1, charity_id: 2, frequency: "monthly", start_date: "2021-06-30", amount: 75)
CartedProduct.create!(user_id: 2, charity_id: 4, frequency: "yearly", start_date: "2021-07-01", amount: 500)
CartedProduct.create!(user_id: 3, charity_id: 3, frequency: "yearly", start_date: "2021-07-05", amount: 725)
CartedProduct.create!(user_id: 1, charity_id: 2, frequency: "monthly", start_date: "2021-08-01", amount: 25)
