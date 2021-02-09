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
    Thing(hint: "🧶", title: "Knitting", summary: "I love knitting", heroImage: "knitting", details: "I love knitting. I recently started knitting a temperature scarf, where I knit two rows of the scarf every day of the year in a color corresponding to the temperature that day. Moonshadow also seems to like knitting- or at least unravelling it."),
    Thing(hint: "😾", title: "Moonshadow", summary: "My cat", heroImage: "moonshadow", details: "This is one of my cats, Moonshadow. My family adopted her as a kitten around 7 years ago. In this picture, she's lying on her favorite blanket."),
    Thing(hint: "📚", title: "Books", summary: "I like reading", heroImage: "books", details: "I love reading. My favorite author is Gail Carson Levine, followed by Suzanne Collins and then Shannon Messenger."),
]
