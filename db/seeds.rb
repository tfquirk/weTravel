

# categories : Adventure Relaxation Outdoors Sightseeing Cultural Nightlife FoodandWine
Country.create(name:"Thailand")
Country.create(name:"Vietnam")
Country.create(name:"United States")
Country.create(name:"UK")
Country.create(name:"Costa Rica")
Country.create(name:"Ecuador")
Country.create(name:"Spain")


# country-ids:
# "Thailand" - 1
  Activity.create(category:"Relaxation", company:"TravelThai", city:"Chiang Mai", state: "Chiang Mai", description:"", price:35.00, name:"Authentic Thai Massage",rating:4.7, positions_open: 20, country_id:1)

# "Vietnam" - 2
  Activity.create(category:"Cultural", company:"LoveHanoi", city:"Hanoi", state:"Hanoi", description:"Experience authentic vietnamese cuisine and culture by going on a walking tour around the city and grabbing some pho for lunch", price:15.99, name:"Pho and walking tour", rating:4.8, positions_open: 10, country_id:2)

# "USA" - 3
  Activity.create(category:"Adventure", company:"CanyonExplorers", city:"Santa Fe", state:"NM", description:"Explore Arizona's beautiful canyons led by a master hiker", price:36.99 , name:"Canyon Hike", rating: 3.8, positions_open: 8, country_id:3)
  Activity.create(category:"Outdoors", company:"PortAdventures", city:"Portland", state:"ME", description:"Kayak down Portland's beautiful Casco Bay, either solo or in a double person ", price:25.99, name:"Kayaking", rating:4.5, positions_open: 15, country_id:3)
  Activity.create(category:"FoodandWine", company:"Napa Wine Tours", city:"Napa Valley", state:"CA", description:"Some of the world’s best wine and stunning scenery. The Napa Valley is just 30 miles long and 5 miles wide. It has some of the most diverse soils and unique microclimates which allows for cultivating a vast variety of grapes.", price: 105.00, name:"Napa and Sonoma Wine Country Tour", rating: 4.0, positions_open: 35, country_id:3)
  Activity.create(category:"Nightlife", company:"NY Nightlife Company", city:"New York City", state:"NY", description:"Grab a bite of the Big Apple by joining us up on the roof for a night of fun.  Hang out at some of the best rooftop bars in town, chat with native New Yorkers and people from all over the world.", price: 75.00, name:"Rooftop Lounge Experience", rating:3.5, positions_open: 13, country_id:3)
  Activity.create(category:"Sightseeing", company:"WeTravel", city:"New York City", state: "NY",  description:"Begin your exploration of One World Observatory at the video wall in the Welcome Center, which welcomes you in ten languages and celebrates the homelands of all visitors. Hear the true stories of the people who built it in an inspiring walk-through video montage. You’ll be whisked to the top of the tallest building in the Western Hemisphere in less than 60 seconds in the Sky Pod elevator while watching a time-lapse evolution of NYC over the past 500 years.", price: 50.00, name:"One World Observatory & 9/11 Memorial & Museum", rating: 4.2, positions_open: 39, country_id:3)
  Activity.create(category:"Sightseeing", company:"WeTravel", city:"New York City", state: "NY", description:"Experience New York City in a whole different light on this entertaining happy hour cruise along New York Harbor. See the best of the Big Apple’s iconic landmarks — like One World Trade Center’s Freedom Tower, the Empire State Building and the Statue of Liberty — while soaking up the energetic atmosphere on board. ", price: 80.00, name:"New York Harbor Happy Hour Cruise", rating: 4.2, positions_open: 55, country_id:3)
  Activity.create(category:"FoodandWine", company:"WeTravel", city:"New York City", state: "NY", description:"Take a deep dive into the culinary culture of Manhattan's Lower East Side during this guided food tour with a small group. Follow your guide to hidden gems that you probably wouldn't find on you own for tastes of everything from knishes to Dutch stroopwafels.", price: 85.00, name:"Lower East Side Food Tour", rating: 4.1, positions_open: 7, country_id:3)
  Activity.create(category:"Sightseeing", company:"WeTravel", city:"New York City", state: "NY", description:"Absorb New York City’s food culture on a walking tour of Greenwich Village. Skip hours of research and trust your guide as you head to the area’s top-rated eateries to sample a variety of New York specialities, from pizza to artisanal cupcakes.", price: 45.00, name:"3-Hour Greenwich Village Walking Tour", rating: 4.5, positions_open: 15, country_id:3)

# "UK" - 4
  Activity.create(category:"FoodandWine", company:"SipSmith", city:"London", state:"London", description:"Taste gin from the master gin makers at Sip Smith London", price:40.00, name:"Gin Tasting at SipSmith", rating:5.0, positions_open: 30, country_id:4)

# "Costa Rica" - 5
  Activity.create(category:"Relaxation", company:"Anamaya Resort", city:"Montezuma", state: "Puntarenas", description:"Includes • 10 Yoga Classes • Zipline Canopy Tour or Surf Lesson • Cooking Class • Salsa Dance Lesson • Waterfall Hike • Butterfly Garden Tour • Beach Sunset Trip • Circus Performance", price: 995, name:"Yoga and Adventure Retreat Package", rating: 4.2, positions_open: 9, country_id:5)
  Activity.create(category:"Outdoors", company:"WeTravel", city:"La Fortuna de San Carlos", state: "Alajuela", description:"A great way to visit the well-known “La Fortuna Waterfall” is by riding a horse through the forest and farms. Properly trained Horses are assigned according to your riding experience, so, it does not mind if you have done it before or not. You will have the chance to learn and having fun.", price: 60.00, name:"Horseback Riding to La Fortuna Waterfall", rating: 4.3, positions_open: 15, country_id:5)
  Activity.create(category:"Relaxation", company:"WeTravel", city:"Tamarindo", state: "Guanacaste", description:"Get amazed by the beauty of Mother Earth! This is a unique tour that will take you to two spectacular waterfalls; Llanos de Cortez and Oropéndola/Rincon de La Vieja. Swim, take photos or just enjoy the magic of nature. The area around the waterfalls is as well a perfect habitat for a lot of animals, so don't be surprised if a monkey shows up in the middle of the photo. ", price: 160.00, name:"Waterfalls and Spa", rating: 4.9, positions_open: 17, country_id:5)

# "Ecuador" - 6
  Activity.create(category:"Outdoors", company:"Sailventura", city:"Puerto Ayora", state:"Galapagos Islands", description:"Imagine swimming among sharks, walking alongside giant tortoises, sea lions, blue-footed boobies and dazzling yourself with unique landscapes in the world; to understand it you should only visit the legendary and enchanting Galapagos Islands in Ecuador.", price: 2000.00, name:"Galapagos Vacation Cruise", rating: 4.9, positions_open: 25, country_id:6)
  Activity.create(category:"Outdoors", company:"WeTravel", city:"Baños de Agua Santa", state: "", description:"The raging Río Blanco cuts through the jungle creating towering walls covered by lush green rainforest. Our mission is to make our way down the river, through the canyon, by any means necessary.", price: 25.00, name:"Canyoning", rating: 5.0, positions_open: 20, country_id:6)
  Activity.create(category:"Sightseeing", company:"WeTravel", city:"Quito", state: "", description:"Explore Quito’s UNESCO-listed historic center and visit the famous Equator Line on this full-day tour from Quito. Admire landmarks such as the Basilica del Voto Nacional and the San Fransisco Monastery on a walking tour of Quito; take in the views from the Mirador del Panecillo viewpoint; then walk along the Equator Line at the Mitad del Mundo. Hotel pickup and drop-off is included.", price: 34.00, name:"Historical Quito and The Equatorial Monument", rating: 3.28, positions_open: 22, country_id:6)

# "Spain" - 7
  Activity.create(category:"Cultural", company:"CanyonExplorers", city:"Seville", state:"Seville", description:"Aside from putting on exceptional flamenco shows, the Flamenco Dance Museum also offers flamenco classes for people of all levels. Based on the experience of renowned flamenco dancer, Cristina Hoyos, classes at this dance academy don’t just educate you in steps and movements, but in the passion required to produce true flamenco!", price: 75.50 , name:"El Museo del Baile Flamenco", rating: 3.7, positions_open: 10, country_id:7)
  Activity.create(category:"Sightseeing", company:"WeTravel", city:"Barcelona", state:"Barcelona", description:"You can’t fail to notice the city’s obsession with the spray can; every metal shop shutter in the Raval, just off the Ramblas, seems to be covered in designs.", price: 12.00, name:"Street art in the Raval district", rating: 3.9, positions_open: 25, country_id:7)
  Activity.create(category:"Adventure", company:"WeTravel", city:"Madrid", state: "Álava", description:"Madrid is the capital city of Spain, located right in the centre of the Iberian Peninsula. As capital of the country, it is the seat to the Spanish government institutions and the city of residence of Spanish Royal family.", price: 995, name:"Madrid Getaway", rating: 4.4, positions_open: 4, country_id:7)
  Activity.create(category:"FoodandWine", company:"WeTravel", city:"Córdoba", state: "Córdoba", description:"Andalusia embodies like no other place the beauty and charm of the South… deep blue skies, a rich history of melting cultures, World Heritage cities and white-washed villages, deep-rooted traditions, plus the lively character of their people.", price: 625, name:"Flavors of Andalusia", rating: 4.8, positions_open: 9, country_id:7)
  Activity.create(category:"FoodandWine", company:"WeTravel", city:"La Rioja and Basque Country", state: "", description:"We start our tour by tasting our way through Spain’s most famous wine region, Rioja.  We’ll explore the outstanding cuisine and internationally famous wines the area is known for. We will get our fill of Tempranillo, Granacha, and Rioja Blanca, but we make sure to provide a well-rounded itinerary as we will taste both modern and classic wine styles, learn about a wide range of topics covering the complex history and culture of the area, and provide you with time on your own to make your own discoveries.", price: 3500, name:"Spain Food & Wine Tour", rating: 4.4, positions_open: 6, country_id:7)


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
Booking.create(user_id:3, activity_id:6, price: 2000.00)
Booking.create(user_id:3, activity_id:7, price: 995.00)
Booking.create(user_id:3, activity_id:8, price: 75.50)
Booking.create(user_id:4, activity_id:9, price: 105.00)
Booking.create(user_id:4, activity_id:10, price: 75.00)
