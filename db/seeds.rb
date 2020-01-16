# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Costume.create([
    {img: 'https://www.biography.com/.image/t_share/MTQ3OTg2NjQ0NDg0NDk4OTEx/hp_cropped_gettyimages-113941726.jpg', name: 'Harry Potter', description: 'a young wizard boy.'},
    {img: 'https://vignette.wikia.nocookie.net/starwars/images/d/d9/Luke-rotjpromo.jpg/revision/latest?cb=20091030151422', name: 'Luke Skywalker', description: 'a young jedi boy'

    }
])
Item.create([
    {img:'https://images.halloweencostumes.com/products/41716/1-2/newt-scamander-wand.jpg', name: 'wand', description: 'this is a magical wand', costume_id: 1},
    {img:'https://cdn.shoplightspeed.com/shops/616830/files/11066252/800x1024x2/cloak-and-dagger-creations-3899-black-wool-blend-s.jpg', name: 'cloak', description: 'this is a cloak', costume_id: 1 },
    {img:'https://partycity6.scene7.com/is/image/PartyCity/_pdp_sq_?$_1000x1000_$&$product=PartyCity/792869', name: 'lightsaber', description: 'this is a lightsaber', costume_id: 2},
    {img:'https://cdn.shoplightspeed.com/shops/616830/files/11066252/800x1024x2/cloak-and-dagger-creations-3899-black-wool-blend-s.jpg', name: 'cloak', description: 'this is a cloak', costume_id: 2}

])
puts 'seeded the db'