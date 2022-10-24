//
//  SwiftUIApp(P1)View.swift
//  Course
//
//  Created by Марк Горкій on 10.10.2022.
//

import Foundation
import SwiftUI

struct SwiftUIAppP1: View {
    var body: some View {
        NavigationView {           
            List {
                NavigationLink(destination: ContentViewL1().navigationBarBackButtonHidden(true) ) {
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 2)
                        .overlay( Text("Lesson 4")
                            .fontWeight(.heavy)
                            .font(.subheadline))
                        .foregroundColor(.black)
                }
                NavigationLink(destination: ContentViewL2().navigationBarBackButtonHidden(true) ) {
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 2)
                        .overlay( Text("Lesson 5")
                            .fontWeight(.heavy)
                            .font(.subheadline))
                        .foregroundColor(.black)
                }
                NavigationLink(destination: ContentViewL3().navigationBarBackButtonHidden(true)) {
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 2)
                        .overlay( Text("Lesson 6")
                            .fontWeight(.heavy)
                            .font(.subheadline))
                        .foregroundColor( .black)
                }
                NavigationLink(destination: AccountView().navigationBarBackButtonHidden(true)) {
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 2)
                        .overlay( Text("Lesson 7")
                            .fontWeight(.heavy)
                            .font(.subheadline))
                        .foregroundColor(.black)
                }
                NavigationLink(destination: AccountView1().navigationBarBackButtonHidden(true)) {
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 2)
                        .overlay( Text("Lesson 8")
                            .fontWeight(.heavy)
                            .font(.subheadline))
                        .foregroundColor(.black)
                }
                NavigationLink(destination: AccountView2().navigationBarBackButtonHidden(true)) {
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 2)
                        .overlay( Text("Lesson 9")
                            .fontWeight(.heavy)
                            .font(.subheadline))
                        .foregroundColor(.black)
                }
                NavigationLink(destination: AccountView3().navigationBarBackButtonHidden(true)) {
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 2)
                        .overlay( Text("Lesson 10")
                            .fontWeight(.heavy)
                            .font(.subheadline))
                        .foregroundColor(.black)
                }
                NavigationLink(destination: HexagonView().navigationBarBackButtonHidden(true)) {
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 2)
                        .overlay( Text("Lesson 11")
                            .fontWeight(.heavy)
                            .font(.subheadline))
                        .foregroundColor(.black)
                }
                NavigationLink(destination: BlobView1().navigationBarBackButtonHidden(true)) {
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 2)
                        .overlay( Text("Lesson 12")
                            .fontWeight(.heavy)
                            .font(.subheadline))
                        .foregroundColor(.black)
                }
                NavigationLink(destination: ContentViewL11().navigationBarBackButtonHidden(true)) {
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 2)
                        .overlay( Text("Lesson 13")
                            .fontWeight(.heavy)
                            .font(.subheadline))
                        .foregroundColor(.black)
                }
            }.scrollContentBackground(.hidden)
                .navigationTitle("Lessons")
        }
    }
}

struct SwiftUIAppP1_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIAppP1()
    }
}
