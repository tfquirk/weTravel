# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories : Adventure Relaxation Outdoors Sightseeing Cultural Nightlife FoodandWine

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
