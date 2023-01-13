//
//  CourseSection1.swift
//  Course
//
//  Created by Марк Горкій on 22.12.2022.
//

import Foundation

import SwiftUI

struct CourseSection1: Identifiable {
    let id = UUID()
    var title: String
    var subtitle: String
    var text: String
    var image: String
    var background: String
    var logo: String
}
var courseSections1 = [
    CourseSection1(title: "Advanced Custom Layout", subtitle: "SwiftUI for iOS 15", text: "Build an iOS app for iOS 15 with custom layouts...", image: "Illustration 1", background: "Background 5", logo: "Logo 2"),
    CourseSection1(title: "Coding the Home View", subtitle: "SwiftUI Concurrency", text: "Learn about the formatted(date:time:) method and AsyncImage", image: "Illustration 2", background: "Background 4", logo: "Logo 2"),
    CourseSection1(title: "Styled Components", subtitle: "React Advanced", text: "Reset your CSS, set up your fonts and create your first React component", image: "Illustration 3", background: "Background 3", logo: "Logo 3" ),
    CourseSection1(title: "Flutter Interactions", subtitle: "Flutter for designers", text: "Use the GestureDetector Widget to create amazing user interactions", image: "Illustration 4", background: "Background 2", logo: "Logo 1"),
    CourseSection1(title: "Firebase for Android", subtitle: "Flutter for designers", text: "Create your first Firebase Project and download Firebase plugins for Android", image: "Illustration 5", background: "Background 1", logo: "Logo 1"),
    CourseSection1(title: "Advanced Custom Layout", subtitle: "SwiftUI for iOS 15", text: "Build an iOS app for iOS 15 with custom layouts...", image: "Illustration 1", background: "Background 5", logo: "Logo 2"),
    CourseSection1(title: "Coding the Home View", subtitle: "SwiftUI Concurrency", text: "Learn about the formatted(date:time:) method and AsyncImage", image: "Illustration 2", background: "Background 4", logo: "Logo 2"),
    CourseSection1(title: "Styled Components", subtitle: "React Advanced", text: "Reset your CSS, set up your fonts and create your first React component", image: "Illustration 3", background: "Background 3", logo: "Logo 3"),
    CourseSection1(title: "Flutter Interactions", subtitle: "Flutter for designers", text: "Use the GestureDetector Widget to create amazing user interactions", image: "Illustration 4", background: "Background 2", logo: "Logo 1"),
    CourseSection1(title: "Firebase for Android", subtitle: "Flutter for designers", text: "Create your first Firebase Project and download Firebase plugins for Android", image: "Illustration 5", background: "Background 1", logo: "Logo 1")
]
