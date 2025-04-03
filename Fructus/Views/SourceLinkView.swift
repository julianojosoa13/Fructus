//
//  SourceLinkView.swift
//  Fructus
//
//  Created by Juliano RAHAJAHARIMANGA on 03/04/2025.
//

import SwiftUI

struct SourceLinkView: View {
    var body: some View {
        GroupBox() {
            HStack() {
                Text("Content Source")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
                Image(systemName: "arrow.up.right.square")
                    .imageScale(.large)
            } //: HStack
            .font(.footnote)
        } //: GroupBox
    }
}

#Preview {
    SourceLinkView()
        .previewLayout(.sizeThatFits)
        .padding()
}
