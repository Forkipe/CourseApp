//
//  CourseSection.swift
//  Course
//
//  Created by Марк Горкій on 25.10.2022.
//

import Foundation
import SwiftUI

struct CourseSection: Identifiable {
    let id = UUID()
    var title: String
    var subtitle: String
    var text: String
    var image: String
    var background: String
    var logo: String
    var progress: CGFloat
    var view: String 
}

var courseSections = [
    CourseSection(title: "SwiftUI for iOS 15", subtitle: "20 sections - 3 hours", text: "Build an iOS app for iOS 15 with custom layouts, animations and ...", image: "Illustration 9", background: "Background 5", logo: "Logo 2", progress: 0.5, view: "SwiftUI for iOS 15"),
    CourseSection(title: "SwiftUI Combine and Data", subtitle: "18 sections - 3 hours of video", text: "Learn about Combine, the MVVM architecture, data, notifications and performance hands-on by creating a beautiful SwiftUI application", image: "Illustration 3", background: "Background 4", logo: "Logo 2", progress: 0.2, view: "SwiftUI Combine and Data"),
    CourseSection(title: "SwiftUI Concurrency", subtitle: "20 sections - 3 hours", text: "Concurrency, swipe actions, search feature, AttributedStrings and accessibility were concepts discussed at WWDC21...", image: "Illustration 1", background: "Background 1", logo: "Logo 2", progress: 0.8, view: "SwiftUI Concurrency"),
    CourseSection(title: "UI and Animations in SwiftUI", subtitle: "19 sections - 4 hours of video", text: "Level up your UI and animation skills by implementing various applications from custom designs in SwiftUI", image: "Illustration 2", background: "Background 2", logo: "Logo 2", progress: 0.3, view: "UI and Animations in SwiftUI"),
    CourseSection(title: "Advanced Development in SwiftUI", subtitle: "20 sections - 4 hours of video", text: "Advance your SwiftUI skills by developing an app using Core Data, CloudKit, In App Purchases...", image: "Illustration 2", background: "Background 2", logo: "Logo 2", progress: 0.6, view: "Advanced Development in SwiftUI"),
   
]
