//
//  ScrollDetectionView.swift
//  Course
//
//  Created by Марк Горкій on 23.10.2022.
//

import Foundation
import SwiftUI

struct ScrollDetectionView: View {
    var body: some View {
        GeometryReader { proxy in
            Color.clear.preference(key: ScrollPreferenceKey.self, value: proxy.frame(in: .named("scroll")).minY)
            
            Text("\(proxy.frame(in: .global).minY)")
        }
        .frame(height: 0)
    }
}
