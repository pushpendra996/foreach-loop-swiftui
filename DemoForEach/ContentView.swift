//
//  ContentView.swift
//  DemoForEach
//
//  Created by Pushpendra on 24/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                ForEach((1...50), id: \.self) { item in
                    Text("Item Name At Index on \(item)")
                }
            }
            .navigationTitle("Hey This Me")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
