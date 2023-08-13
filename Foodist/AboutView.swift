//
//  AboutView.swift
//  Foodist
//
//  Created by Jauza Krito on 13/08/23.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        VStack {
            Image("Jauza")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150)
                .clipShape(Circle())
                .padding()
            
            Text("Jauza Akbar Krito")
                .font(.title)
                .padding()
            Text("jauza1998@gmail.com")
                .padding()
            
            Text("An Ambitious and always Curious Physicist with Tech Developer Skill. Focused on delivering an Imaginative Complex Problem Solving and Solution with Physics Framework Thinking combining Tech. Experienced with Apple Technology Ecosystem Development (Sketch & Swift), QA Testing, Front-End development, and Physics. Enthusiastic and committed to always learn something new, to ongoing education and professional development.")
                .padding()
        }
        .navigationBarTitle("About")
    }
}

#Preview {
    AboutView()
}
