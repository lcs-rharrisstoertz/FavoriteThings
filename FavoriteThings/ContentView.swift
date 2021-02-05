//
//  ContentView.swift
//  FavoriteThings
//
//  Created by Harris-Stoertz, Rowan on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
        
            Image("cat")
            .resizable()
            .scaledToFit()
            
        Text("This is a picture of a random cat I found on the internet")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
