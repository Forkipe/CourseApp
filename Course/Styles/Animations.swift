//
//  Animations.swift
//  Course
//
//  Created by Марк Горкій on 25.10.2022.
//

import Foundation
import SwiftUI

extension Animation {
    static let openCard = Animation.spring(response: 0.5, dampingFraction: 0.7)
    static let closeCard = Animation.spring(response: 0.6, dampingFraction: 0.9)
    static let flipCard = Animation.spring(response: 0.35, dampingFraction: 0.7)
    static let tabSelection = Animation.spring(response: 0.3, dampingFraction: 0.7)
}
