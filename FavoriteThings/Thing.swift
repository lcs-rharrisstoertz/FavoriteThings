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
          title: "My cats",
          summary: "Moonshadow, Magnus, and Zephyr",
          segments: [
            Segment(image: "moonshadow",
                    text: "This is one of my cats, Moonshadow. My family adopted her as a kitten around 7 years ago, making her our oldest cat. In this picture, she's lying on her favorite blanket."),
            Segment(image: "MoonshadowSleeping",
                    text: "In the winter, Moonshadow spends most of her time sleeping. She's not a fan of snow."),
            Segment(image: "moonshadowOutside",
                    text: "But in the summer, Moonshadow loves going outside."),
            Segment(image: "zephyrSitting",
                    text: "This is Zephyr, our youngest cat."),
            Segment(image: "zephyrBaby",
                    text: "We adopted him very recently, just last spring."),
            Segment(image: "zephyrBiting",
                    text: "He's still in his hyperactive kitten phase."),
            Segment(image: "catfight",
                    text: "He enjoys playing with Moonshadow."),
            Segment(image: "magnus",
                    text: "Magnus is our third cat. He spends a lot of his time outside, even in the winter."),
            Segment(image: "magnusCurledUp",
                    text: "But he still likes to curl up on a blanket by the fire when it's cold."),
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
                    text: "Autumn is my favorite season. It has Halloween (the absolute best holiday), the best kinds of food (pies, pumpkin spice lattes, apple crips, squash soup, and baked goods), and the perfect weather (not freezing, not scorching, and with occasional rain). And my favorite authors publish their books in the fall!"),
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
