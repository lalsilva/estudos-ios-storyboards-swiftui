//
//  ColorSliderView.swift
//  SwiftUIBasics
//
//  Created by Luiz Silva on 17/10/25.
//

import SwiftUI

struct ColorSliderView: View {
    var nameColor = ""

    @Binding var colorValue: Double

    var body: some View {
        HStack {
            Text((nameColor) + ":")
            Slider(value: $colorValue)
        }
    }
}

//#Preview {
//    ColorSliderView()
//}
