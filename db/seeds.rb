# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.create(name: "Atlanta, GA", imageUrl:"https://livability.com/sites/default/files/AtlantaGA-SkylineWithFerrisWheel.jpg")
Location.create(name: "Memphis, TN", imageUrl: "https://theculturetrip.com/wp-content/uploads/2015/05/shutterstock_161158934.jpg")
Location.create(name: "Pinnacle Mountain State Park, AR", imageUrl: "https://i.pinimg.com/originals/9a/2b/db/9a2bdb19bf27f74bdbf73c2a039eeb78.jpg")
Location.create(name: "Oklahoma City, OK", imageUrl: "https://www.crosstraveling.com/wp-content/uploads/2018/12/Bricktown.jpg")
Location.create(name: "Amarillo, TX", imageUrl: "https://cdn1.gbot.me/photos/AP/RI/1504039048/-Postcard_of_Cadillac_Ranc-20000000016136444-500x375.jpg")
Location.create(name: "Alburquerque, NM", imageUrl: "https://www.eiseverywhere.com/file_uploads/9fd74546952137c05a4cb250ca4f115b_SedonaTurnarouns.jpg")
Location.create(name: "Flagstaff, AZ", imageUrl: "https://www.visittheusa.com/sites/default/files/styles/hero_m_1300x700/public/images/hero_media_image/2016-10/06.IMG_3244.jpg?itok=LTCbaNLd")
Location.create(name: "Kingman, AZ", imageUrl: "http://4.bp.blogspot.com/_BihBQIG3Ccg/SwQmTVCAzkI/AAAAAAAACGA/-i3OlZupYJk/s1600/20091118_2711.JPG")
Location.create(name: "San Luis Obispo, CA", imageUrl: "https://www.centralcoast-tourism.com/wp-content/uploads/2016/07/Highway_One_Discovery_Route-Hero.jpg")
Location.create(name: "San Francisco, CA", imageUrl: "https://i.ytimg.com/vi/oi2o2r3Sgc0/maxresdefault.jpg")

Character.create(name: "ClarkGriswold", morale: 10, image_url: "https://vignette.wikia.nocookie.net/vacation/images/6/6d/Cw.jpg/revision/latest?cb=20131108190943")
Character.create(name: "Olive Hoover", morale: 10, image_url: "https://s3.r29static.com//bin/entry/c55/x,80/1626006/image.jpg")
Character.create(name: "Kenny Miller", morale: 10, image_url: "https://i.pinimg.com/originals/cd/8b/9a/cd8b9af8ff0843fd2fbd4fa663a50ccb.jpg")
Character.create(name: "Kumar", morale: 10, image_url: "https://img.cinemablend.com/filter:scale/cb/1/4/a/c/a/8/14aca8d8fcb13ec1ee1fbee017755a0bfb4e8ad9cac316d3a843ba116c8bd95a.jpg?mw=600")
Character.create(name: "Louise", morale: 10, image_url: "https://gl-images.condecdn.net/image/myAvVJaMNXM/crop/1620/f/thelma-louse-glamour-25may16--get-b.jpg")
Character.create(name: "Thelma", morale: 10, image_url: "https://gl-images.condecdn.net/image/nEV4j75amMB/crop/1020/f/thelma-louise-glamour-25may16-alamy-b.jpg")
Character.create(name: "Smokey the Bear", morale: 10, image_url: "https://cbsnews2.cbsistatic.com/hub/i/r/2014/08/11/0df18bd4-4648-46af-9e5e-043ca4e650e7/thumbnail/1200x630/5a11daec3087462a1c803fc450e63dd8/ctm0811smokey263440640x360.jpg")
Character.create(name: "Dominic Toretto", morale: 10, image_url: "http://www.blackactionfigure.com/wp-content/uploads/2017/04/furious-dummies-dominic-torretto.jpg")

Vehicle.create(make: "Volkswagon", model: "Beetle", seats: 4, gas: 28)
Vehicle.create(make: "Tesla", model: "Model X", seats: 5, gas: 95)
Vehicle.create(make: "Chevrolet", model: "Corvette", seats: 2, gas: 25)
Vehicle.create(make: "Toyota", model: "Prius", seats: 5, gas: 50)
Vehicle.create(make: "Mini", model: "Cooper", seats: 4, gas: 38)

Item.create(name: "Beef Jerky", price: 10)
Item.create(name: "Blanket", price: 20)
Item.create(name: "Water", price: 2)
Item.create(name: "Gatorade", price: 2)
Item.create(name: "Chips", price: 2)
Item.create(name: "Gummy Bears", price: 4)
Item.create(name: "Headphones", price: 20)
Item.create(name: "Sunflower Seeds", price: 1)
Item.create(name: "Popcorn", price: 3)
Item.create(name: "Lunchables", price: 4)
Item.create(name: "Book", price: 15)
Item.create(name: "Suntan Lotion", price: 8)
Item.create(name: "Chapstick", price: 2)
Item.create(name: "Kleenex", price: 1)
Item.create(name: "Fruit", price: 2)
Item.create(name: "Soda", price: 2)


Event.create(scenario: "" , success: false, location_id: )