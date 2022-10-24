//
//  PreferenceKey.swift
//  Course
//
//  Created by Марк Горкій on 23.10.2022.
//

import Foundation
import SwiftUI

struct ScrollPreferenceKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}
