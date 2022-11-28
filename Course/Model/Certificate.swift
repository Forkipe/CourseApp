//
//  Certificate.swift
//  Course
//
//  Created by Марк Горкій on 25.11.2022.
//

import Foundation

struct Certificate: Identifiable, Decodable {
    var id: String
    var course: String
    var date: String
    var logo: String
    var instructor: String
}
