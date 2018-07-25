# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating restaurants...'
flats_attributes = [
  {
  name: 'One Light & Spacious  Flat London',
  address: '1  Clifton  London W9 1DT',
  description: 'One lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 175,
  number_of_guests: 1,
  },
  {
  name: 'Two & Spacious Garden Flat London',
  address: '2 Clifton Gardens London W9 1DT',
  description: 'Two lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 275,
  number_of_guests: 2,
  },
  {
  name: 'Three & Spacious Garden Flat London',
  address: '3 Clifton Gardens London W9 1DT',
  description: 'Three lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 375,
  number_of_guests: 3,
  },
  {
  name: 'Four & Spacious Garden Flat London',
  address: '4 Clifton Gardens London W9 1DT',
  description: 'Four lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 475,
  number_of_guests: 4,
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'

