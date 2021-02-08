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
                    HStack {
                        Text("🐈")
                            .font(.largeTitle)
                            
                        VStack(alignment: .leading) {
                            Text("Moonshadow")
                                .fontWeight(.bold)
                            
                            Text("Moonshadow is my cat")
                                .font(.subheadline)
                        }
                    }
                }
                
                NavigationLink(
                    destination: Books()){
                    HStack {
                        Text("📚")
                            .font(.largeTitle)
                            
                        VStack(alignment: .leading) {
                            Text("Books")
                                .fontWeight(.bold)
                            
                            Text("I like books")
                                .font(.subheadline)
                        }
                    }
                }
                
                NavigationLink(
                    destination: Knitting()){
                    HStack {
                        Text("🧶")
                            .font(.largeTitle)
                            
                        VStack(alignment: .leading) {
                            Text("Knitting")
                                .fontWeight(.bold)
                            
                            Text("Knitting is fun")
                                .font(.subheadline)
                        }
                    }
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

