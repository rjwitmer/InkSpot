//
//  Tattoo.swift
//  InkSpot
//
//  Created by Bob Witmer on 2023-09-19.
//

import Foundation

enum Location: String, CaseIterable, Codable {
    case face, neck, torso, back, left_arm, right_arm, left_leg, right_leg
}

struct Tattoo: Codable, Identifiable {
    var id: String?
    var description: String = ""
    var location: Location = .torso
    var notes: String = ""
}
