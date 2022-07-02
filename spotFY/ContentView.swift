//
//  ContentView.swift
//  spotFY
//
//  Created by Dave Agyakwa on 11/03/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
    var body: some View {
        TabView(selection: $selection) {
            HomeView()

                .tabItem {
                    VStack {
                        Image(systemName: "music.note.house")
                        Text("Home")
                    }.foregroundColor(.white)
                }
                .tag(0)
            SearchView()

                .tabItem {
                    VStack {
                        Image(systemName: "magnifyingglass")
                        Text("Search")
                    }.foregroundColor(.white)
                }
                .tag(1)
            LibraryView()

                .tabItem {
                    VStack {
                        Image(systemName: "books.vertical")
                        Text("Your Library")
                    }.foregroundColor(.white)
                }
                .tag(2)
            PremiumView()
                .tabItem {
                    VStack {
                        Image(systemName: "headphones")
                        Text("Premium")

                    }.foregroundColor(.white)
                }
                .tag(3)

        }.tabViewStyle(.automatic)
        .foregroundColor(.white)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
