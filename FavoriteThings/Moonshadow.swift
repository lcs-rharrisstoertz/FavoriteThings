//
//  Moonshadow.swift
//  FavoriteThings
//
//  Created by Harris-Stoertz, Rowan on 2021-02-05.
//

import SwiftUI

struct Moonshadow: View {
    var body: some View {
        ScrollView {
        Image("moonshadow")
            .resizable()
            .padding(.horizontal)
            .scaledToFit()
            Text("This is one of my cats, Moonshadow. My family adopted her as a kitten around 6 years ago.This is one of my cats, Moonshadow. My family adopted her as a kitten around 6 years ago.This is one of my cats, Moonshadow. My family adopted her as a kitten around 6 years ago.This is one of my cats, Moonshadow. My family adopted her as a kitten around 6 years ago.This is one of my cats, Moonshadow. My family adopted her as a kitten around 6 years ago.This is one of my cats, Moonshadow. My family adopted her as a kitten around 6 years ago.This is one of my cats, Moonshadow. My family adopted her as a kitten around 6 years ago.")
                .padding(.horizontal)
        }
        .navigationTitle("Moonshadow")
    }
}

struct Moonshadow_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        Moonshadow()
        }
    }
}
