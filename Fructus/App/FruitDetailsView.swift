//
//  FruitDetailsView.swift
//  Fructus
//
//  Created by Juliano RAHAJAHARIMANGA on 02/04/2025.
//

import SwiftUI

struct FruitDetailsView: View {
    var fruit: Fruit
    var body: some View {
        Text(fruit.title)
    }
}

#Preview {
    FruitDetailsView(fruit:  fruitsData[0])
}
