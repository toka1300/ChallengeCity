puts "Destroying all challenges..."
Challenge.destroy_all

puts "Let's create some challenges for ya!"
Challenge.create!([{
    title: "Sugar Free",
    description: "No added sugar, with an even stricter start to readjust your palette. In the first 3 days: no fruits, \
    no starchy vegetables (such as corn, peas, sweet potatoes and butternut squash), no dairy, no grains and no alcohol. \
    You're basically eating protein, vegetables and healthy fats. For the rest of week 1 add in a piece of fruit, a \
    serving of dairy, some higher sugar vegetables, such as carrots and snow peas, high fibre crackers and 3 glasses \
    of wine for the week. In week two add berries, starchy veg (squash, yams) and an extra serving of dairy In week 3, \
    add in grains (barley, quinoa and oatmeal), more fruit, extra glass of wine and 1 oz of dark chocolate. \
    Finally, in week 4: two starches (including bread and rice), 5 glasses of wine per week",
    category: "Diet",
    poster_url: "https://images.unsplash.com/photo-1518691340140-512e66ce957b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHN1Z2FyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"
  },
  {
    title: "Intermittent Fasting",
    description: "16 hours of fasting, 8 hours for eating. For example, eat between noon and 8pm and fast from 8pm until noon",
    category: "Diet",
    poster_url: "https://images.unsplash.com/photo-1499377193864-82682aefed04?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8Y2xvY2t8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
  },
  {
    title: "Cold Showers",
    description: "Turn the tap all the way to cold and take at least a 5 minute shower for full benefits, it gets better \
    after the first 10 seconds!",
    category: "health",
    poster_url: "https://images.unsplash.com/photo-1643081262278-807976f7f2f7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHNob3dlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"
  },
  {
    title: "Limit phone usage",
    description: "Limit your phone usage to 1 hour per day. This can be achieved by batching your phone time into chunks, \
    in the morning before work, at lunch and some time after dinner",
    category: "Mental",
    poster_url: "https://images.unsplash.com/photo-1523206489230-c012c64b2b48?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cGhvbmV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
  },
  {
    title: "Meditation",
    description: "5 minutes of meditaion each day",
    category: "mental",
    poster_url: "https://images.unsplash.com/photo-1506126613408-eca07ce68773?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fG1lZGl0YXRpb258ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
  },
  {
    title: "Draw a doodle",
    description: "Each day, draw a doodle as simple or as complex as your desire that day!",
    category: "Creativity",
    poster_url: "https://uploads-ssl.webflow.com/627568c6c0cf1d81b1fb9438/62864f123dba7f1385796bd9_WineHand_framed_blue-p-800.jpeg"
  }
])

puts "Added #{Challenge.count} challenges :)"
