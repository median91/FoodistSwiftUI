//
//  ContentView.swift
//  Foodist
//
//  Created by Jauza Krito on 13/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(dummyData) { item in
                NavigationLink(destination: DetailsView(foodItem: item)) {
                    Image(item.imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    Text(item.title)
                }
            }
            .navigationBarTitle("Food Menu")
            .navigationBarItems(trailing:
                                    NavigationLink("About", destination: AboutView())
            )
        }
    }
}

#Preview {
    ContentView()
}
