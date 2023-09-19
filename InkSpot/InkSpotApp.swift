//
//  InkSpotApp.swift
//  InkSpot
//
//  Created by Bob Witmer on 2023-09-19.
//

import SwiftUI

@main
struct InkSpotApp: App {
    @StateObject var tattooVM = TattooViewModel()
    var body: some Scene {
        WindowGroup {
            ListView()
                .environmentObject(tattooVM)
        }
    }
}
