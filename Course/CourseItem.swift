//
//  Course Item.swift
//  Course
//
//  Created by Марк Горкій on 10.10.2022.
//

import Foundation
import SwiftUI

struct ItemShape: View{
    var image:String
    var color:Color
    var name:String
    var body:some View{
        VStack(alignment: .center, spacing: 8.0) {
                Spacer()
                Text(name)
                    .background(
                        Image(systemName: "seal.fill")
                            .foregroundColor(color)
                            .font(.system(size: 120))
                            .offset(x:120, y:-50))
                    .font(.system(size: 25))
                    .fontWeight(.heavy)
                    .foregroundStyle(.linearGradient(colors: [.primary,.primary.opacity(0.7)], startPoint: .topLeading, endPoint: .bottomTrailing))
                    .lineLimit(1)
            Image(systemName: image)
                .resizable()
                .frame(width: 29.0, height: 25.0)
                .offset(x:120,y:-61)
        }
        .padding(.all, 20.0)
        .padding(.vertical, 20)               
        .frame(width: 340, height: 100.0)
        .background(.ultraThinMaterial)
        .cornerRadius(20.0)
        .shadow(color: Color("Shadow").opacity(0.1), radius: 10, x: 0, y: 10)
        .padding(.horizontal, 20)
    }
}
