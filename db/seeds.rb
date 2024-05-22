# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Vintage looking Mountain View',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'Old cozy cute furnitures and a huge library',
  price_per_night: 55,
  number_of_guests: 3
)

Flat.create!(
  name: 'Chimney in the forest',
  address: '6 st forest, Florida',
  description: 'A cozy feeling in the woods. Three double bedrooms, american kitchen and a beautiful chimney',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Beach View next to bars',
  address: '84 st DownTown, Miami',
  description: 'Three double bedrooms and a small bedroom. With garden',
  price_per_night: 55,
  number_of_guests: 4
)

Flat.create!(
  name: 'City center studio',
  address: '4 blv St Etienne',
  description: 'Renovated cute studio with nice kichenette',
  price_per_night: 45,
  number_of_guests: 1
)
