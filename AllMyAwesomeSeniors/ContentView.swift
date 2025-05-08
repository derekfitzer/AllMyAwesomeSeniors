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
            Image("davisPhoto1")
                .resizable()
            Text("Ilyas Davis")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
