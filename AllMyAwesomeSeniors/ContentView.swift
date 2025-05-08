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
            Image(systemName: "davisPhoto1")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Ilyas Davis")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
