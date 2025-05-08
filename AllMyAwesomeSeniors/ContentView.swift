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
            Image(systemName: "Smile")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Add Your Name and Photo to this View")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
