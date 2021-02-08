//
//  Knitting.swift
//  FavoriteThings
//
//  Created by Harris-Stoertz, Rowan on 2021-02-05.
//

import SwiftUI

struct Knitting: View {
    var body: some View {
        VStack {
        Image("knitting")
            .resizable()
            .scaledToFit()
            Text("I love knitting. I recently started knitting a temperature scarf, where I knit two rows of the scarf every day of the year in a color corresponding to the temperature that day. Moonshadow also seems to like knitting- or at least unravelling knitting.")
                .padding(.horizontal)
        }
        .navigationTitle("Knitting")
    }
}


struct Knitting_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        Knitting()
        }
        
    }
}
