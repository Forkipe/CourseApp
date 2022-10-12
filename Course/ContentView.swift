//
//  ContentView.swift
//  Course
//
//  Created by Марк Горкій on 09.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
                List{
                    ItemShape(color: .yellow, name: "SwiftUI app IOS 15 (P2)")
                    NavigationLink(destination: IOS15P1View()){
                        ItemShape(color: .green, name: "SwiftUI app IOS 15 (P1)")
                    }.offset(x:10)
            }
                .navigationBarTitle(Text("Courses"))
                  
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
