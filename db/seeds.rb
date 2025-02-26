# 1. Clean the database
puts "Cleaning database..."
Flat.destroy_all

# 2. Create the instances
puts "Creating restaurants..."
Flat.create!(
  name: 'Light & Spacious Garden Flat in London',
  address: 'London, UK',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Small & Dingy Basement Flat in London',
  address: 'Bath, UK',
  description: 'This is a hovel. Do not stay here',
  price_per_night: 15,
  number_of_guests: 1
)

Flat.create!(
  name: 'Cute Family Townhouse with Roof Terrace',
  address: 'Manchester, UK',
  description: 'A great spot for a family in the heart of Manchester',
  price_per_night: 125,
  number_of_guests: 4
)

Flat.create!(
  name: 'Country Mansion with Splendid Gardens',
  address: 'Yorkshire, UK',
  description: 'An old English manor estate. No stag or hen dos allowed!',
  price_per_night: 350,
  number_of_guests: 8
)

# 3. Display a message
puts "Finished! Created #{Flat.count} flats."
