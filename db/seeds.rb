# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# categories : Adventure Relaxation Outdoors Sightseeing Cultural Nightlife FoodandWine

Activity.create(category:"Outdoors", company:"PortAdventures", city:"Portland", state:"ME",country:"USA", description:"Kayak down Portland's beautiful Casco Bay, either solo or in a double person ", price:25.99, name:"Kayaking", rating:4.5, positions_open: 15)
Activity.create(category:"Relaxation", company:"TravelThai", city:"Chiang Mai", state: "Chiang Mai", country: "Thailand", description:"", price:35.00, name:"Authentic Thai Massage",rating:4.7, positions_open: 20)
Activity.create(category:"Adventure", company:"CanyonExplorers", city:"Santa Fe", state:"NM", country:"USA", description:"", price:36.99 , name:"Canyon Hike", rating: 3.8, positions_open: 8 )
Activity.create(category:"FoodandWine", company:"SipSmith", city:"London", state:"London", country:"UK", description:"", price:40.00, name:"Gin Tasting at SipSmith", rating:5.0, positions_open: 30)
Activity.create(category:"Cultural", company:"LoveHanoi", city:"Hanoi", state:"Hanoi",country:"Vietnam", description:"", price:15.99, name:"Pho and walking tour", rating:4.8, positions_open: 10)

User.create(name:"Tim Quirk", email:"tq@gmail.com")
User.create(name:"Dania Herrera", email:"dh@gmail.com")
User.create(name:"Adam Igno", email:"ai@gmail.com")
User.create(name:"Keyla Payano", email:"kp@gmail.com")
User.create(name:"Genna Demaria", email:"gd@gmail.com")

Booking.create(user_id:1, activity_id:1, price: 25.99)
Booking.create(user_id:2, activity_id:2, price: 35.99)
Booking.create(user_id:3, activity_id:3, price: 36.99)
Booking.create(user_id:4, activity_id:4, price: 40.99)
Booking.create(user_id:5, activity_id:5, price: 15.99)


Activity.create(category:"Outdoors", company:"Sailventura", city:"Puerto Ayora", state:"Galapagos Islands",country:"Ecuador", description:"Imagine swimming among sharks, walking alongside giant tortoises, sea lions, blue-footed boobies and dazzling yourself with unique landscapes in the world; to understand it you should only visit the legendary and enchanting Galapagos Islands in Ecuador.", price: 2000.00, name:"Galapagos Vacation Cruise", rating: 4.9, positions_open: 25)
Activity.create(category:"Relaxation", company:"Anamaya Resort", city:"Montezuma", state: "Puntarenas", country: "Costa Rica", description:"Includes • 10 Yoga Classes • Zipline Canopy Tour or Surf Lesson • Cooking Class • Salsa Dance Lesson • Waterfall Hike • Butterfly Garden Tour • Beach Sunset Trip • Circus Performance", price: 995, name:"Yoga and Adventure Retreat Package", rating: 4.2, positions_open: 9)
Activity.create(category:"Cultural", company:"CanyonExplorers", city:"Seville", state:"Seville", country:"Spain", description:"Aside from putting on exceptional flamenco shows, the Flamenco Dance Museum also offers flamenco classes for people of all levels. Based on the experience of renowned flamenco dancer, Cristina Hoyos, classes at this dance academy don’t just educate you in steps and movements, but in the passion required to produce true flamenco!", price: 75.50 , name:"El Museo del Baile Flamenco", rating: 3.7, positions_open: 10)
Activity.create(category:"FoodandWine", company:"Napa Wine Tours", city:"Napa Valley", state:"CA", country:"USA", description:"Some of the world’s best wine and stunning scenery. The Napa Valley is just 30 miles long and 5 miles wide. It has some of the most diverse soils and unique microclimates which allows for cultivating a vast variety of grapes.", price: 105.00, name:"Napa and Sonoma Wine Country Tour", rating: 4.0, positions_open: 35)
Activity.create(category:"Nightlife", company:"NY Nightlife Company", city:"New York City", state:"NY",country:"USA", description:"Grab a bite of the Big Apple by joining us up on the roof for a night of fun.  Hang out at some of the best rooftop bars in town, chat with native New Yorkers and people from all over the world.", price: 75.00, name:"Rooftop Lounge Experience", rating:3.5, positions_open: 13)

Booking.create(user_id:3, activity_id:6, price: 2000.00)
Booking.create(user_id:3, activity_id:7, price: 995.00)
Booking.create(user_id:3, activity_id:8, price: 75.50)
Booking.create(user_id:4, activity_id:9, price: 105.00)
Booking.create(user_id:4, activity_id:10, price: 75.00)
