//
//  ContentView.swift
//  WeatherUtil
//
//  Created by Luiz Silva on 17/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List(Week.days, id: \.self) { day in
                HStack {
                    Image(systemName: day.icon)
                    Text("\(day.high)º F")
                    Text(day.name)
                }
            }
            .navigationTitle("New York City")
        }
    }
}

#Preview {
    ContentView()
}
