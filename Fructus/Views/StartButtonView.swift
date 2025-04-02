//
//  StartButtonView.swift
//  Fructus
//
//  Created by Juliano RAHAJAHARIMANGA on 02/04/2025.
//

import SwiftUI

struct StartButtonView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        Button(action: {
            print("Exit the onboarding")
        }) {
            HStack(spacing: 8) {
                Text("Start")
                Image(systemName:"arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(.white, lineWidth: 1.25)
            )
        } //: BUTTON
        .tint(.white)
    }
}

// MARK: - PREVIEW
#Preview {
    StartButtonView()
        .previewLayout(.sizeThatFits)
}
