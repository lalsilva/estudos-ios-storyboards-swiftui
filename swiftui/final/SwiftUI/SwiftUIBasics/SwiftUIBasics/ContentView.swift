//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Luiz Silva on 17/10/25.
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
            HStack {
                Image(systemName: "sun.dust.fill")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Text("Monday")
            }
            HStack {
                Image(systemName: "cloud.drizzle.fill")
                    .imageScale(.large)
                    .foregroundStyle(.gray)
                Text("Tuesday")
            }
            HStack {
                Image(systemName: "cloud.rain.fill")
                    .imageScale(.large)
                    .foregroundStyle(.gray)
                Text("Wednesday")
            }
            HStack {
                Image(systemName: "cloud.rain.fill")
                    .imageScale(.large)
                    .foregroundStyle(.gray)
                Text("Thursday")
            }
            HStack {
                Image(systemName: "sun.dust.fill")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Text("Friday")
            }
            HStack {
                Image(systemName: "sun.rain.fill")
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Text("Saturday")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
