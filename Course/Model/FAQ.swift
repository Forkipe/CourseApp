//
//  FAQ.swift
//  Course
//
//  Created by Марк Горкій on 25.11.2022.
//

import Foundation

struct FAQ: Decodable, Identifiable {
    var id: Int
    var question: String
    var answer: String
}
