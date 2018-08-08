# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create([
  { name: 'Tim Raue',
    address: 'Rudi Dutschke Str',
    phone_number: '123456789',
    category: 'chinese'
  },
  { name: 'McDonalds',
    address: 'Friedrichstr',
    phone_number: '987654321',
    category: 'belgian'
  },
  { name: 'Vapiano',
    address: 'Postdamer Platz',
    phone_number: '918273645',
    category: 'italian'
  },
  { name: 'Burger King',
    address: 'Goethe Str',
    phone_number: '463728195',
    category: 'french'
  },
  { name: 'Charlotte 1',
    address: 'Einstein Str',
    phone_number: '567891234',
    category: 'japanese'
  }
])
