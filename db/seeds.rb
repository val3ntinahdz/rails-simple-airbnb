# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "creating 4 flats..."

4.times do
  Flat.create!(
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  )
end

4.times do
  Flat.create!(
    name: 'Chic and classic loft in Paris',
    address: '75001 Paris, France',
    description: 'A comfortable place to stay, chic, and near Musée du Louvre',
    price_per_night: 80,
    number_of_guests: 2
  )
end
