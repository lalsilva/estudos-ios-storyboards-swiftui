//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Luiz Silva on 17/10/25.
//

import SwiftUI

struct ContentView: View {
    @State var hello = "Hello World!"
    var body: some View {
        VStack {
            TextField("Type your name", text: $hello)
            Text(hello)
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
