//
//  ASAView.swift
//  AllMyAwesomeSeniors
//
//  Created by Amran Abdullahi on 5/8/25.
//

import SwiftUI

struct ASAView: View {
    var body: some View {
        Text("Amran")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(.pink)
        
        Image("ASAImage1")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

#Preview {
    ASAView()
}
