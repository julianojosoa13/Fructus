//
//  ContentView.swift
//  Fructus
//
//  Created by Juliano RAHAJAHARIMANGA on 02/04/2025.
//

import SwiftUI

struct ContentView: View {
    var fruits: [Fruit] = fruitsData
    
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits) { fruit in
                    FruitRowView(fruit: fruit)
                }
            }
        } //: NAVIGATION
    }
}

#Preview {
    ContentView(fruits: fruitsData)
}
