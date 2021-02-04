//
//  ContentView.swift
//  FavoriteThings
//
//  Created by Harris-Stoertz, Rowan on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("cat")
            .resizable()
            .scaledToFit()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
