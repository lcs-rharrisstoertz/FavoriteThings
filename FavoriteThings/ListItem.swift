//
//  ListItem.swift
//  FavoriteThings
//
//  Created by Harris-Stoertz, Rowan on 2021-02-08.
//

import SwiftUI

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

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(hint: "🧶",
                 title: "Knitting",
                 summary: "I like knitting")
    }
}
