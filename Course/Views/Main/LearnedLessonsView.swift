//
//  LearnedLessonsView.swift
//  Course
//
//  Created by Марк Горкій on 14.11.2022.
//

import Foundation
import SwiftUI
import Charts

struct LearnedLessonsView: View {
    var body: some View {
        NavigationView {
            Chart(data) { lesson in BarMark(
                x: .value("Lesson learned", lesson.count),
                y: .value("Course", lesson.course))
            }
            .foregroundColor(.purple)
            .frame(height: 300)
            .frame(maxWidth: .infinity)
        }
    }
}

struct LearnedlessonsView_Previews: PreviewProvider {
    static var previews: some View {
        LearnedLessonsView()
    }
}
