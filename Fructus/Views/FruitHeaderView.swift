//
//  FruitHeaderView.swift
//  Fructus
//
//  Created by Juliano RAHAJAHARIMANGA on 02/04/2025.
//

import SwiftUI

struct FruitHeaderView: View {
    var fruit: Fruit
    @State private var isAnimatingImage: Bool = false
    
    var body: some View {
        ZStack {
            Image(fruit.image)
                .resizable()
                .scaledToFit()
                .shadow(color: .black.opacity(0.15), radius: 8, x: 6, y: 8)
                .padding(.vertical, 20)
                .scaleEffect(isAnimatingImage ? 1.0:0.6)
        } //: ZSTACK
        .frame(height: 440)
        .background(
            LinearGradient(gradient: Gradient(colors: fruit.gradientColors), startPoint: .top, endPoint: .bottom)
        )
        .onAppear(perform: {
            withAnimation(.easeOut(duration: 0.5)) {
                isAnimatingImage = true
            }
        })
    }
}

#Preview {
    FruitHeaderView(fruit: fruitsData[0])
        .previewLayout(.fixed(width: 370, height: 440))
}
