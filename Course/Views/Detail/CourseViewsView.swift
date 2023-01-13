//
//  CourseViewsView.swift
//  Course
//
//  Created by Марк Горкій on 22.12.2022.
//

import Foundation
import SwiftUI

struct CourseViews: View {
    var body: some View {
        content
    }
}
var content: some View {
    ZStack {
        sectionsSection1
    }
}
var sectionsSection1: some View {
    VStack(spacing: 16) {
        ForEach(Array(courseSections.enumerated()), id: \.offset) { index, section in
            SectionRow(section: section)
            if index != courseSections.count - 1 {
                Divider()
            }
        }
    }
    .padding(20)
    .background(.ultraThinMaterial)
    .backgroundStyle(cornerRadius: 30)
    .padding(.horizontal, 20)
}

struct CourseViews_Previews: PreviewProvider {
    static var previews: some View {
        CourseViews()
    }
}
