//
//  ContentView.swift
//  TabViewProject
//
//  Created by Yasin Şükrü Tan on 5.12.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Home View")
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            Text("Profile View")
                .tabItem {
                    Label("Profile", systemImage: "person.circle.fill")
                }
        }
        //.tabViewStyle(PageTabViewStyle()) // Paged Tab Style
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
