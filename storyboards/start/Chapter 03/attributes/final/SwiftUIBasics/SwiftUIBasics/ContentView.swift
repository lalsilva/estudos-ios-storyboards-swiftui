//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Todd Perkins on 10/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Weather")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.gray)
            HStack {
                Image(systemName: "sun.max.fill")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Text("Sunday")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
