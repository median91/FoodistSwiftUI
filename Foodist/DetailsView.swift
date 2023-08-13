//
//  DetailsView.swift
//  Foodist
//
//  Created by Jauza Krito on 13/08/23.
//

import SwiftUI

struct DetailsView: View {
    let foodItem: FoodItem
    
    var body: some View {
        VStack {
            Image(foodItem.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            
            Text(foodItem.title)
                .font(.title)
                .padding()
            
            Text(foodItem.description)
                .padding()
        }
        .navigationBarTitle(foodItem.title)
    }
}

#Preview {
    DetailsView(foodItem: dummyData[0])
}
