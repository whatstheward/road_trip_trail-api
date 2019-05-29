# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.destroy_all
Character.destroy_all
Vehicle.destroy_all
Item.destroy_all

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

Character.create(name: "ClarkGriswold", morale: 4, image_url: "https://vignette.wikia.nocookie.net/vacation/images/6/6d/Cw.jpg/revision/latest?cb=20131108190943")
Character.create(name: "Olive Hoover", morale: 4, image_url: "https://s3.r29static.com//bin/entry/c55/x,80/1626006/image.jpg")
Character.create(name: "Kenny Miller", morale: 4, image_url: "https://i.pinimg.com/originals/cd/8b/9a/cd8b9af8ff0843fd2fbd4fa663a50ccb.jpg")
Character.create(name: "Kumar", morale: 4, image_url: "https://img.cinemablend.com/filter:scale/cb/1/4/a/c/a/8/14aca8d8fcb13ec1ee1fbee017755a0bfb4e8ad9cac316d3a843ba116c8bd95a.jpg?mw=600")
Character.create(name: "Louise", morale: 4, image_url: "https://gl-images.condecdn.net/image/myAvVJaMNXM/crop/1620/f/thelma-louse-glamour-25may16--get-b.jpg")
Character.create(name: "Thelma", morale: 4, image_url: "https://gl-images.condecdn.net/image/nEV4j75amMB/crop/1020/f/thelma-louise-glamour-25may16-alamy-b.jpg")
Character.create(name: "Smokey the Bear", morale: 4, image_url: "https://cbsnews2.cbsistatic.com/hub/i/r/2014/08/11/0df18bd4-4648-46af-9e5e-043ca4e650e7/thumbnail/1200x630/5a11daec3087462a1c803fc450e63dd8/ctm0811smokey263440640x360.jpg")
Character.create(name: "Dominic Toretto", morale: 4, image_url: "http://www.blackactionfigure.com/wp-content/uploads/2017/04/furious-dummies-dominic-torretto.jpg")

Vehicle.create(make: "Volkswagon", model: "Beetle", seats: 4, gas: 28, imageUrl: "https://i.ebayimg.com/00/s/NjAwWDgwMA==/z/l14AAOSwcE9bP4Az/$_86.JPG")
Vehicle.create(make: "Tesla", model: "Model X", seats: 5, gas: 95, imageUrl:"https://st.motortrend.com/uploads/sites/10/2016/05/2016-Tesla-Model-X-P90D-front-three-quarter-in-motion.jpg?interpolation=lanczos-none&fit=around|392:261")
Vehicle.create(make: "Chevrolet", model: "Corvette", seats: 2, gas: 25, imageUrl:"https://www.chevrolet.com/content/dam/chevrolet/na/us/english/index/vehicles/2019/performance/corvette-stingray1/colorizer/01-images/2019-corvette-stingray-coupe-2lt-g1e-colorizer.jpg?imwidth=1200")
Vehicle.create(make: "Toyota", model: "Prius", seats: 5, gas: 50, imageUrl:"https://www.extremetech.com/wp-content/uploads/2017/11/2017_Toyota_Prius_Prime_Advanced_003_8608DAC401DBF912A25ACCC6C950CBBAEC3F0435-640x354.jpg")
Vehicle.create(make: "Mini", model: "Cooper", seats: 4, gas: 38, imageUrl:"https://imganuncios.mitula.net/mini_cooper_2009_2009_mini_cooper_2660002517157393287.jpg")

Item.create(name: "Beef Jerky", price: 10, boost:1, imageUrl:"https://www.jacklinks.com/media/catalog/product/cache/e4d64343b1bc593f1c5348fe05efa4a6/u/b/ubb57geusegcfcwycicv_2.png")
Item.create(name: "Blanket", price: 20, boost: 2, imageUrl:"https://images-na.ssl-images-amazon.com/images/I/71s7NI51uzL._SX425_.jpg")
Item.create(name: "Water", price: 10, boost: 1, imageUrl:"https://5.imimg.com/data5/TD/JK/MY-7507778/plastic-water-jar-500x500.jpg")
Item.create(name: "Gatorade", price: 10, boost: 1, imageUrl:"https://www.dollartree.com/ccstore/v1/images/?source=/file/v1583548383588104828/products/837555.jpg&height=475&width=475")
Item.create(name: "Chips", price: 10, boost: 1, imageUrl:"https://cdn.shoplightspeed.com/shops/604817/files/538647/frito-lay-large-single-serve-lays-sour-cream-onion.jpg")
Item.create(name: "5 lb. bag of Gummy Bears", price: 30, boost: 3, imageUrl:"https://images-na.ssl-images-amazon.com/images/I/81akL8JxAuL._SY550_.jpg")
Item.create(name: "Headphones", price: 40, boost: 3, imageUrl:"https://www.beatsbydre.com/content/dam/beats/web/pdp/studio_3_wireless/product_card/studio3_decade_tile_600x600.png")
Item.create(name: "Sunflower Seeds", price: 10, boost: 1, imageUrl:"https://i5.walmartimages.com/asr/fe7c25fe-2533-48e5-a224-d9b769845447_1.fdd1892e3cd0392abe7a1e2c17955e59.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF")
Item.create(name: "Book", price: 20, boost: 2, imageUrl:"https://images-na.ssl-images-amazon.com/images/I/51OORp1XD1L.jpg")
Item.create(name: "Lip Balm", price: 10, boost: 1, imageUrl:"https://pics.drugstore.com/prodimg/45508/900.jpg")
Item.create(name: "Kleenex", price: 10, boost: 1, imageUrl:"https://www.kleenex.com/-/media/images/kleenex/products-new/ultra-soft/kleenex-ultra-soft-facial-tissue-upright-carton.png?h=365&w=424&la=en-US&hash=F808754D7792F8B805D1F50CF13F34034F6A27FB")
Item.create(name: "Fruit", price: 10, boost: 1, imageUrl:"https://images.heb.com/is/image/HEBGrocery/001511184-1?$article%2D235%2Dsquare$")
Item.create(name: "Soda", price: 10, boost: 1, imageUrl:"https://img.hiliq.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/l/i/liq-205-dr-pepper.jpg")