//
//  ContentView.swift
//  AllMyAwesomeSeniors
//
//  Created by Derek Fitzer on 5/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

      ScrollView {
        VStack {

                



            Image("davisPhoto1")
                .resizable()
            Text("Ilyas Davis")

        Image("ahmedImage")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    
                Text("Disukhi Ahmed")
         
                // Joshua Moore
                Text("Joshua Logan Moore - Class of 2025")
                    .font(.custom("", size: 20))
                    .bold()
                    .underline()
                Image("joshuaimage")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400, height: 400)
            }
            .padding()

        }

    }
}

#Preview {
    ContentView()
}
