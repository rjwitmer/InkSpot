//
//  TattooViewModel.swift
//  InkSpot
//
//  Created by Bob Witmer on 2023-09-19.
//

import Foundation

@MainActor

class TattooViewModel: ObservableObject {
    @Published var tattoos: [Tattoo] = []
}
