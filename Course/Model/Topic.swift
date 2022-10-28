//
//  Topic.swift
//  Course
//
//  Created by Марк Горкій on 25.10.2022.
//

import Foundation
import SwiftUI

struct Topic: Identifiable {
    let id = UUID()
    var title: String
    var icon: String
}

var topics = [
    Topic(title: "iOS Development", icon: "iphone"),
    Topic(title: "UI Design", icon: "eyedropper"),
    Topic(title: "Web development", icon: "laptopcomputer")
]
