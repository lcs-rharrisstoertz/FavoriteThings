//
//  ContentView.swift
//  FavoriteThings
//
//  Created by Harris-Stoertz, Rowan on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    //create a copy of the data that we created in Thing.swift
    //a "store" in developer speak is just a place that we keep data
    var store = favoriteThings
    
    var body: some View {
        
        NavigationView {
            
            List(favoriteThings) { thing in
                
                NavigationLink(destination: ThingDetail(
                                heroImage: thing.heroImage,
                                details: thing.details,
                                title: thing.title)) {
                    
                    ListItem(hint: thing.hint,
                             title: thing.title,
                             summary: thing.summary)
                    
                }
                
                
            }
            .navigationTitle("Favourite Things")
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



