//
//  Thing.swift
//  FavoriteThings
//
//  Created by Harris-Stoertz, Rowan on 2021-02-09.
//

import Foundation

//struct definition
struct Thing: Identifiable {
    let id = UUID ()
    let hint: String
    let title: String
    let summary: String
    let heroImage: String
    let details: String
}
let favoriteThings = [
    Thing(hint: "🧶", title: "Knitting", summary: "I love knitting", heroImage: "knitting", details: "I love knitting. I recently started knitting a temperature scarf, where I knit two rows of the scarf every day of the year in a color corresponding to the temperature that day. My cat Moonshadow also seems to like knitting- or at least unravelling it."),
    Thing(hint: "🐱", title: "Moonshadow", summary: "My cat", heroImage: "moonshadow", details: "This is one of my cats, Moonshadow (my family has three cats, but Moonshadow is specifically my cat, whereas the others technically belong to my sisters). My family adopted her as a kitten around 7 years ago. In this picture, she's lying on her favorite blanket."),
    Thing(hint: "📚", title: "Books", summary: "I like reading", heroImage: "books", details: "I love reading. My favorite authors are Gail Carson Levine, Suzanne Collins, Shannon Messenger, and Rick Riordan."),
    Thing(hint: "🍁", title: "Autumn", summary: "My favorite season", heroImage: "autumn", details: "Autumn is my favorite season. It has Halloween (the absolute best holiday), the best kinds of food (pies, pumpkin spice lattes, apple crips, squash soup, and baked goods), and the perfect weather (not freezing, not scorching, and with occasional rain). And my favorite authors publish their books in the fall!"),
    Thing(hint: "🎃", title: "Halloween", summary: "The best holiday", heroImage: "halloween", details: "Halloween was mentioned in the Autumn section, but it deserves its own section. Candy is awesome (miniature candy bars are the best), but my favorite part of the holiday is the costumes. I love making and shopping for my costume. Last Halloween, I sewed my own Hogwarts cloak (Ravenclaw for the win!) and a plague doctor mask."),
    Thing(hint: "🍲", title: "Soup", summary: "SOUP>>>>>", heroImage: "soup", details:"""
Soup is one of my favorite foods for multiple reasons:
1. It's easy to make. I'm terrible about overcooking food, but it's really hard to overcook soup. You can basically just put ingredients in a pot and leave it alone. And if you put the wrong number of eggs in a cake, it turns into a very floury frittata, but what happens if you put too many potatoes in a soup? Absolutely nothing. 
2. It's great even as a leftover. You can easily reheat it (or just eat cold soup, which is also good). And its texture isn't affected by freezing, so you can just freeze it and have food on hand later.
3. It's just really good.
"""),
]
