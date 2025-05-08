//
//  ContentView.swift
//  AllMyAwesomeSeniors
//
//  Created by Derek Fitzer on 5/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Image("ahmedImage")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    
                Text("Disukhi Ahmed")
            }        }
        .padding()
    }
}

#Preview {
    ContentView()
}
