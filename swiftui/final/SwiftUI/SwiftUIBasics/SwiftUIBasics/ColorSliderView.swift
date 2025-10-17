//
//  ColorSliderView.swift
//  SwiftUIBasics
//
//  Created by Luiz Silva on 17/10/25.
//

import SwiftUI

struct ColorSliderView: View {
    @Binding var colorValue: Double
    
    var color: Color

    var body: some View {
        HStack {
            Circle()
                .frame(width: 25)
                .foregroundStyle(color)
            Slider(value: $colorValue)
        }
    }
}

#Preview {
    ColorSliderView(colorValue: .constant(0.5), color: .green)
}
