//
//  Thing.swift
//  FavoriteThings
//
//  Created by Harris-Stoertz, Rowan on 2021-02-09.
//

import Foundation

struct Thing: Identifiable {
    
    let id = UUID()
    let hint: String
    let title: String
    let summary: String
    let segments: [Segment]
    
}

// Populate the model
// Make an array of Thing instances
let favouriteThings = [

    Thing(hint: "🧶",
          title: "Knitting",
          summary: "I love knitting",
          segments: [
            Segment(image: "knitting",
                    text: "I love knitting. I recently started knitting a temperature scarf, where I knit two rows of the scarf every day of the year in a color corresponding to the temperature that day. My cat Moonshadow also seems to like knitting- or at least unravelling it."),
          ]),

    Thing(hint: "🐱",
          title: "My pets",
          summary: "Moonshadow, Magnus, Zephyr, and the chickens",
          segments: [
            Segment(image: "moonshadow",
                    text: "This is one of my cats, Moonshadow. My family adopted her as a kitten around 7 years ago, making her our oldest cat. In this picture, she's lying on her favorite blanket."),
            Segment(image: "MoonshadowSleeping",
                    text: "In the winter, Moonshadow spends most of her time sleeping. She's not a fan of snow."),
            Segment(image: "moonshadowOutside",
                    text: "But in the summer, Moonshadow loves going outside."),
            Segment(image: "zephyrSitting",
                    text: "This is Zephyr, our youngest cat."),
            Segment(image: "skyeWithCat",
                    text: "He belongs to my youngest sister, Skye."),
            Segment(image: "zephyrBaby",
                    text: "We adopted him very recently, just last spring."),
            Segment(image: "zephyrBiting",
                    text: "He's still in his hyperactive kitten phase."),
            Segment(image: "zephyrOnChair",
                    text: ""),
            Segment(image: "magnus",
                    text: "Magnus is our third cat. He spends a lot of his time outside, even in the winter."),
            Segment(image: "magnusCurledUp",
                    text: "But he still likes to curl up on a blanket by the fire when it's cold."),
            Segment(image: "chickensEatingWatermelon",
                    text: "We also have a flock of around 20 chickens. We hatched most of the current flock this spring, though three are from our original flock, which we got 5 years ago."),
            Segment(image: "polishBird",
                    text: "A lot of our birds are miniature breeds and have poofy hairdos. They're perhaps not the most practical type of birds, but they're cute. (And they lay tiny eggs!)"),
            Segment(image: "morganWithBird",
                    text: "Our friendliest bird is named Ping Pong. He's especially close to my sister Morgan. When classes were online, Morgan would often take her computer outside so she could hang out with Ping Pong."),
            Segment(image: "lunaBird",
                    text: "This is Luna (he's a rooster, but we named him before we knew that). Luna is one of our smallest birds, but he's the loudest.")

          ]),
    
    Thing(hint: "📚",
          title: "Books",
          summary: "I like reading",
          segments: [
            Segment(image: "books",
                    text: "I love reading. My favorite authors are Gail Carson Levine, Suzanne Collins, Shannon Messenger, and Rick Riordan."),
          ]),
    
    Thing(hint: "🍁",
          title: "Autumn",
          summary: "My favorite season",
          segments: [
            Segment(image: "autumn",
                    text: "Autumn is my favorite season. It has Halloween (the absolute best holiday), and perfect weather. And my favorite authors publish their books in the fall!"),
            Segment(image: "fallFood",
                    text: "Autumn has the best kinds of foods. Pies, pumpkin spice lattes, soup, and baked goods. My family always buys giant bags of apples in autumn, so we make lots of apple pies and apple crisps in autumn. We also grow a lot of vegetables (especially zucchini- we grow so much zucchini) in our garden, so we always have fresh vegetables in the fall. My mother makes a lot of squash soups and pies, which are my favorite foods."),
            Segment(image: "autumnRain",
                    text: "I love autumn weather. It's the perfect temperature. It's not freezing, so it's still pleasant to be outside with only a thin jacket, but it's also chilly enough to drink hot chocolate, light fires, and make baked goods (Pie is good at any time of year, but it always seems strange to eat it if it's not cold outside). And it rains the perfect amount! Spring is also rainy, but the ground is still frozen, so the water doesn't soak into the ground- it just stays on top and creates hidden puddles for people to step into without any warning. I love rainstorms, but I don't like being surprised by puddles."),
          ]),

    Thing(hint: "🎃",
          title: "Halloween",
          summary: "The best holiday",
          segments: [
            Segment(image: "halloween",
                    text: "Halloween was mentioned in the Autumn section, but it deserves its own section. Candy is awesome (miniature candy bars are the best), but my favorite part of the holiday is the costumes."),
            Segment(image: "morganAsCheerios",
                    text: "I love making costumes for Halloween. Last year, I helped my sister Morgan make a Cheerio box costume. She originally was holding a knife (to be a 'cereal killer') but ended up leaving the knife and just being a box of Cheerios. I dressed as a plague doctor."),

          ]),
    
    Thing(hint: "🍲",
          title: "Soup",
          summary: "SOUP>>>>>",
          segments: [
            Segment(image: "soup",
                    text: """
Soup is one of my favorite foods for multiple reasons:
1. It's easy to make. I'm terrible about overcooking food, but it's really hard to overcook soup. You can basically just put ingredients in a pot and leave it alone. And if you put the wrong number of eggs in a cake, it turns into a very floury frittata, but what happens if you put too many potatoes in a soup? Absolutely nothing.
2. It's great even as a leftover. You can easily reheat it (or just eat cold soup, which is also good). And its texture isn't affected by freezing, so you can just freeze it and have food on hand later.
3. It's just really good.
"""),
            Segment(image: "squashSoup",
                    text: "Squash soup is one of my favorite kinds of soup. My family often grows squash in the fall, so my mother makes a lot of squash soup."),
            Segment(image: "clamChowder",
                    text: """
My absolute favorite kind of soup is clam chowder. A lot of my extended family lives near the ocean, so we often buy clam chowder when we visit family. It's especially good in bread bowls (though this is risky- bread bowls leak very easily!)
We once found a store that sold 3-gallon bags of clam chowder while visiting my grandmother. We of course decided that this was a necessary purchase, and proceeded to buy a bag without making any plans as to how we would transport it back home (a 16-hour car ride in a car with very poor air conditioning). We ultimately decided to buy bags of ice and hope that it would stay cool the whole ride home. Fortunately, it did!
"""),
          ]),

]
