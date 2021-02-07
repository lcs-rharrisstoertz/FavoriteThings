//
//  Books.swift
//  FavoriteThings
//
//  Created by Harris-Stoertz, Rowan on 2021-02-05.
//

import SwiftUI

struct Books: View {
    var body: some View {
        VStack {
        Image("books")
            .resizable()
            .scaledToFit()
            Text("I love reading. My favorite author is Gail Carson Levine, followed by Suzanne Collins and then Shannon Messenger.")
                .padding(.horizontal)
        }
        .navigationTitle("Books")
    }
}

struct Books_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        Books()
        }
    }
}
