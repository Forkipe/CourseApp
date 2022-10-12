//
//  SwiftUIApp(P1)View.swift
//  Course
//
//  Created by Марк Горкій on 10.10.2022.
//

import Foundation
import SwiftUI

struct SwiftUIAppP1:View{
    var body:some View{
        NavigationView{
            
                List{
                    NavigationLink(destination: ContentViewL1().navigationBarBackButtonHidden(true) ){
                        Text("Lesson 4")
                            .fontWeight(.heavy)
                            .font(.subheadline)
                    }
                    NavigationLink(destination: ContentViewL2().navigationBarBackButtonHidden(true) ){
                        Text("Lesson 5")
                            .fontWeight(.heavy)
                            .font(.subheadline)
                    }
                    NavigationLink(destination: ContentViewL3().navigationBarBackButtonHidden(true)){
                        Text("Lesson 6")
                            .fontWeight(.heavy)
                            .font(.subheadline)
                    }
                    NavigationLink(destination: AccountView().navigationBarBackButtonHidden(true)){
                        Text("Lesson 7")
                            .fontWeight(.heavy)
                            .font(.subheadline)
                    }
                    NavigationLink(destination: AccountView1().navigationBarBackButtonHidden(true)){
                        Text("Lesson 8")
                            .fontWeight(.heavy)
                            .font(.subheadline)
                    }
                    NavigationLink(destination: AccountView2().navigationBarBackButtonHidden(true)){
                        Text("Lesson 9")
                            .fontWeight(.heavy)
                            .font(.subheadline)
                    }
                }
                .navigationTitle("Lessons")
            }
        }
    }

