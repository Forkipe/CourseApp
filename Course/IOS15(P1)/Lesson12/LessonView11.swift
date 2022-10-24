//
//  ContentViewL11.swift
//  Course
//
//  Created by Марк Горкій on 23.10.2022.
//

import Foundation
import SwiftUI

struct ContentViewL11: View {
    @AppStorage("selectedTab") var selectedTab: Tab = .home
    
    var body: some View {
        ZStack {
            
            switch selectedTab {
            case .home:
                HomeView()
            case .explore:
                AccountView()
            case .notifications:
                AccountView()
            case .library:
                AccountView()
            }
            
            TabBar()
        }
        .safeAreaInset(edge: .bottom) {
            Color.clear.frame(height: 44)
        }
    }
}

struct ContentViewL11_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentViewL11()
        }
    }
}
