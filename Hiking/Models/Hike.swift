//
//  Hike.swift
//  Hiking
//
//  Created by Jimmy Ghelani on 2019-09-19.
//  Copyright © 2019 JGDesign Solutions. All rights reserved.
//

import Foundation
import SwiftUI

struct Hike:Identifiable {
    let id = UUID()
    let name: String
    let imageURL: String
    let miles: Double
}

extension Hike {
    static func all() -> [Hike] {
        return [
            Hike(name: "Jimmy", imageURL: "sal", miles: 6),
            Hike(name: "Aliya", imageURL: "tam", miles: 10),
            Hike(name: "Jimmy", imageURL: "tom", miles: 6),
        ]
    }
}
