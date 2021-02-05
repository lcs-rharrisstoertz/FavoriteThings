//
//  ContentView.swift
//  FavoriteThings
//
//  Created by Harris-Stoertz, Rowan on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        NavigationView {
            
            List {
                NavigationLink(
                    destination: Moonshadow()){
                        Text("Moonshadow")
                    }
                
                NavigationLink(
                    destination: Books()){
                        Text("Books")
                    }
                
                NavigationLink(
                    destination: Knitting()){
                        Text("Knitting")
                    }
                
            }
            .navigationTitle("Favorite Things")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
