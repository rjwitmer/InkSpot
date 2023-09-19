//
//  ListView.swift
//  InkSpot
//
//  Created by Bob Witmer on 2023-09-19.
//

import SwiftUI

struct ListView: View {
    @State private var tattoos = ["Hammer", "Heart", "Smiley Face", "Sword", "Myllie Cyrus"]
    var body: some View {
        NavigationStack {
            List {
                ForEach(tattoos, id: \.self) { tattoo in
                    Text("\(tattoo)")
                }
                .font(.title)
            }
            .navigationTitle("Tattoos")
            .listStyle(.plain)
        }
    }
}

#Preview {
    ListView()
}
