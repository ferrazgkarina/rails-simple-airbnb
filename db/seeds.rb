puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1507089947368-19c1da9775ae?w=800&h=600&fit=crop'
)

Flat.create!(
  name: 'Charming Studio near Eiffel Tower',
  address: '45 Rue Saint-Dominique, Paris',
  description: 'Cozy studio perfect for couples. Walking distance to the Eiffel Tower, with a small balcony and modern decor.',
  price_per_night: 120,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1505691938895-1758d7feb511?w=800&h=600&fit=crop'
)

Flat.create!(
  name: 'Modern Loft in Brooklyn',
  address: '200 Bedford Ave, Brooklyn, New York',
  description: 'Spacious loft with exposed brick, open kitchen, and rooftop access. Great for friends exploring NYC.',
  price_per_night: 150,
  number_of_guests: 4,
  picture_url: 'https://images.unsplash.com/photo-1600607687939-ce8a6c25118c?w=800&h=600&fit=crop'
)

Flat.create!(
  name: 'Beachfront Apartment in Rio',
  address: 'Av. Atlântica 1702, Copacabana, Rio de Janeiro',
  description: 'Wake up to ocean views in this stylish apartment right on Copacabana beach. Two bedrooms, living room and balcony.',
  price_per_night: 95,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1502672023488-70e25813eb80?w=800&h=600&fit=crop'
)

Flat.create!(
  name: 'Traditional Riad in Marrakech',
  address: 'Medina, Marrakech, Morocco',
  description: 'Experience authentic Moroccan living in this restored riad. Private patio, rooftop terrace, and vibrant decor.',
  price_per_night: 80,
  number_of_guests: 5,
  picture_url: 'https://images.unsplash.com/photo-1600585154340-be6161a56a0c?w=800&h=600&fit=crop'
)

Flat.create!(
  name: 'Ski Chalet in the Swiss Alps',
  address: 'Bahnhofstrasse 12, Zermatt, Switzerland',
  description: 'Perfect winter escape with fireplace, mountain views, and direct access to ski slopes. Ideal for families.',
  price_per_night: 200,
  number_of_guests: 6,
  picture_url: 'https://images.unsplash.com/photo-1613977257363-707ba9348227?w=800&h=600&fit=crop'
)
