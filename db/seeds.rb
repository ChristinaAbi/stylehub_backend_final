# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Stylist.create([
    {
        "name": "Ashton A.",
        "location": "San Diego, CA",
        "style_type": "Vintage",
        "img": "https://unsplash.com/photos/XEzBIPaOdvc"
    },
    {
        "name": "Jon B.",
        "location": "Brooklyn, NY",
        "style_type": "Artsy",
        "img": "https://unsplash.com/photos/TXUAqxPzxZo"
    },
    {
        "name": "Todd C.",
        "location": "Atlanta, GA",
        "style_type": "Casual",
        "img": "https://unsplash.com/photos/iEalfhQv92A"
    },
    {
        "name": "Sarah P.",
        "location": "New York, NY",
        "style_type": "Bohemian",
        "img": "https://unsplash.com/photos/wrUnH1gqGKE"
    },
    {
        "name": "Ghara D.",
        "location": "Seattle, WA",
        "style_type": "Sexy",
        "img": "https://unsplash.com/photos/jD1_DTzMhd4"
    },
    {
        "name": "Shaniece A.",
        "location": "Decatur, GA",
        "style_type": "Exotic",
        "img": "https://unsplash.com/photos/b7ph9ftQS3c"
    }
])
puts "Seeded Stylists"