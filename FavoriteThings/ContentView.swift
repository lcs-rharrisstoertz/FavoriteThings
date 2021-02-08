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
                    ListItem(hint: "🐈", title: "Moonshadow", summary: "Moonshadow is my cat")
                        }
                
                NavigationLink(
                    destination: Books()){
                    ListItem(hint: "📚", title: "Books", summary: "I like books")
                        }
                
                NavigationLink(
                    destination: Knitting()){
                    ListItem(hint: "🧶", title: "Knitting", summary: "I like knitting")
                }
            }
            .navigationTitle("Favorite Things")
        }
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct ListItem: View {
    
    var hint: String
    var title: String
    var summary: String
    
    var body: some View {
        HStack {
            Text(hint)
                .font(.largeTitle)
            
            VStack(alignment: .leading) {
                Text(title)
                    .fontWeight(.bold)
                
                Text(summary)
                    .font(.subheadline)
            }
        }
    }
}
}
