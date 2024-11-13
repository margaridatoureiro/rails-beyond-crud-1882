# db/seeds.rb
# 1. Clean the database 🗑️
puts "Cleaning database..."
Restaurant.destroy_all

# 2. Create the instances 🏗️
puts "Creating restaurants..."
Restaurant.create!(name: "Dishoom", address: "7 Boundary St, London E2 7JE", rating: 5, chef_name: "Arun Tilak")
puts "Created Dishoom"
Restaurant.create!(name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", rating: 4, chef_name: "Gordon Ramsay Doppleganger")
puts "Created Pizza East"

# 3. Display a message 🎉
puts "Finished! Created #{Restaurant.count} restaurants."
