//
//  LearnedLesson.swift
//  Course
//
//  Created by Марк Горкій on 14.11.2022.
//

import Foundation
import SwiftUI

struct LearnedLesson: Identifiable {
    var course: String
    var count: Int
    var id = UUID()
}

var data = [
    LearnedLesson(course: "SwiftUI for iOS 15", count: 19),
    LearnedLesson(course: "SwiftUI Combine and Data", count: 7),
    LearnedLesson(course: "SwiftUI Concurrency", count: 13),
    LearnedLesson(course: "UI and Animations in SwiftUI", count: 16),
    LearnedLesson(course: "Advanced Development in SwiftUI", count: 4)
]
