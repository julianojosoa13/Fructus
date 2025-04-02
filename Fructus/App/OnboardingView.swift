//
//  OnboardingView.swift
//  Fructus
//
//  Created by Juliano RAHAJAHARIMANGA on 02/04/2025.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTIES
    var fruits: [Fruit] = fruitsData
    
    // MARK: - BODY
    var body: some View {
        TabView {
            
            ForEach(fruits[0...5]) { item in
                FruitCardView(fruit: item)
            } //: LOOP
            
        } //: TABVIEW
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}


// MARK: - PREVIEW
#Preview {
    OnboardingView()
}
