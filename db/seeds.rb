puts "Cleaning database..."

Flat.destroy_all

puts "Creating restaurants..."

Flat.create!(
  name: 'Central London Penthous',
  address: '25 London Road London W9 1DT',
  desciption: 'Luxury penthous in the heart of London',
  price_per_night: 1000,
  number_of_guests: 8
)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  desciption: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Do not book this flat',
  address: '67 High Street London W9 1DT',
  desciption: 'This flat is haunted',
  price_per_night: 15,
  number_of_guests: 25
)
Flat.create!(
  name: 'Big flat',
  address: '67 Filian lane London W9 1DT',
  desciption: 'Big and spacious flat with a huge garden',
  price_per_night: 150,
  number_of_guests: 6
)

puts "Finished!"
