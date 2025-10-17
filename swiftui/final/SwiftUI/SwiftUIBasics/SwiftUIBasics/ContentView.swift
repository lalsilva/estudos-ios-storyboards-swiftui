//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Luiz Silva on 17/10/25.
//

import SwiftUI

struct ContentView: View {
    @State var red = 1.0
    @State var green = 0.0
    @State var blue = 0.0
    
    var body: some View {
        VStack {
            Text("Color Picker")
                .font(.title)
                .fontWeight(.light)
            Image(systemName: "dog.circle.fill")
                .resizable()
                .frame(width: 100, height: 100)
                .foregroundStyle(Color(red: red, green: green, blue: blue))
            ColorSliderView(nameColor: "Red", colorValue: $red)
            ColorSliderView(nameColor: "Green", colorValue: $green)
            ColorSliderView(nameColor: "Blue", colorValue: $blue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
