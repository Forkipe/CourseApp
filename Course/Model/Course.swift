//
//  Course.swift
//  Course
//
//  Created by Марк Горкій on 25.10.2022.
//

import Foundation
import SwiftUI

struct Course: Identifiable {
    let id = UUID()
    var index: Int
    var title: String
    var subtitle: String
    var text: String
    var image: String
    var background: String
    var logo: String
}

var courses = [
    Course(index: 1, title: "SwiftUI for iOS 15", subtitle: "20 sections - 3 hours", text: "Build an iOS app for iOS 15 with custom layouts, animations and ...", image: "Illustration 5", background: "Background 5", logo: "Logo 2"),
    Course(index: 2, title: "SwiftUI Combine and Data", subtitle: "18 SECTIONS - 3 HOURS OF VIDEO", text: "Learn about Combine, the MVVM architecture, data...", image: "Illustration 3", background: "Background 4", logo: "Logo 2"),
    Course(index: 3, title: "SwiftUI Concurrency", subtitle: "20 sections - 3 hours", text: "Concurrency, swipe actions, search feature, AttributedStrings and accessibility were concepts discussed at WWDC21...", image: "Illustration 1", background: "Background 1", logo: "Logo 2"),
    Course(index: 4, title: "UI and Animations in SwiftUI", subtitle: "19 SECTIONS - 4 HOURS OF VIDEO", text: "Level up your UI and animation skills by implementing various applications from custom designs in SwiftUI", image: "Illustration 2", background: "Background 2", logo: "Logo 2"),
    Course(index: 4, title: "Advanced Development in SwiftUI", subtitle: "20 SECTIONS - 4 HOURS OF VIDEO", text: "Advance your SwiftUI skills by developing an app using Core Data, CloudKit, In App Purchases...", image: "Illustration 2", background: "Background 2", logo: "Logo 2")
]

var featuredCourses = [
    Course(index: 1, title: "SwiftUI for iOS 15", subtitle: "20 sections - 3 hours", text: "Build an iOS app for iOS 15 with custom layouts, animations and etc", image: "Illustration 9", background: "Background 5", logo: "Logo 2"),
    Course(index: 2, title: "SwiftUI Combine and Data", subtitle: "18 SECTIONS - 3 HOURS OF VIDEO", text: "Learn about Combine, the MVVM architecture, data, notifications and performance hands-on by creating a beautiful SwiftUI application", image: "Illustration 2", background: "Background 3", logo: "Logo 2"),
    Course(index: 3, title: "SwiftUI Concurrency", subtitle: "20 sections - 3 hours", text: "Concurrency, swipe actions, search feature, AttributedStrings and accessibility were concepts discussed at WWDC21. This course explores all these topics, in addition to data hosting in Contentful and data fetching using Apollo GraphQL", image: "Illustration 3", background: "Background 4", logo: "Logo 2"),
    Course(index: 4, title: "UI and Animations in SwiftUI", subtitle: "19 SECTIONS - 4 HOURS OF VIDEO", text: "Level up your UI and animation skills by implementing various applications from custom designs in SwiftUI", image: "Illustration 1", background: "Background 1", logo: "Logo 2"),
    Course(index: 4, title: "Advanced Development in SwiftUI", subtitle: "20 SECTIONS - 4 HOURS OF VIDEO", text: "Advance your SwiftUI skills by developing an app using Core Data, CloudKit, In App Purchases, Sign In With Apple, and Firebase Authentication", image: "Illustration 1", background: "Background 1", logo: "Logo 2")
]
