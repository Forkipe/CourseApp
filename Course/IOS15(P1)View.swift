//
//  IOS15(P1)View.swift
//  Course
//
//  Created by Марк Горкій on 09.10.2022.
//

import Foundation
import SwiftUI

struct IOS15P1View: View {
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    ItemShape(image: "checkmark.seal.fill", color: .green, name: "SwiftUI app IOS 15 (P1)")
                        .offset(x: 0, y: -170)
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(lineWidth: 2)
                            .foregroundStyle(.linearGradient(colors:
                                                                [.green, .black], startPoint: .bottom, endPoint: .trailing))
                            .offset(y: -130)
                            .frame(width: 180, height: 40)
                        Text("Status: Completed")
                            .offset(y: -130)
                            .font(.system(size: 20))
                            .fontWeight(.ultraLight)
                    }
                    Link(destination: URL(string: "https://designcode.io/swiftui-ios15")!) {
                        Text("Course URL")
                            .background( RoundedRectangle(cornerRadius: 10)
                                .foregroundStyle(.linearGradient(
                                    colors: [.init(red: 0, green: 0, blue: 1, opacity: 0.2)], startPoint: .top, endPoint: .trailing))
                                    .frame(width: 180.0, height: 50.0))
                            .fontWeight(.heavy)
                            .font(.system(size: 15))
                    }
                    .offset(y: -70)
                    Text("Comments:")
                        .offset(x: -100, y: -10)
                        .fontWeight(.regular)
                        .font(.title)
                    ZStack {
                        RoundedRectangle(cornerRadius: 10).foregroundStyle(.thinMaterial)
                            .offset(y: 0)
                            .frame(width: 340.0, height: 100.0)
                            .foregroundStyle(
                                .linearGradient(colors:
                                                    [.init(red: 0.4, green: 0.4, blue: 0.4, opacity: 0.4), .init(red: 0.4, green: 0.4, blue: 0.4, opacity: 0.4)],
                                                startPoint: .top, endPoint: .trailing))
                        Text("Basis of swiftUI and some new features that i missed somehow when was learning it by myself")
                            .font(.system(size: 18))
                            .multilineTextAlignment(.leading)
                            .frame(width: 320.0, height: 100.0)
                    }
                    NavigationLink(destination: SwiftUIAppP1() .navigationBarBackButtonHidden(true)) {
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundStyle(.linearGradient( colors:
                                                                [.init(red: 0, green: 1, blue: 0, opacity: 0.2)], startPoint: .top, endPoint: .trailing))
                            .frame(width: 150.0, height: 40.0)
                            .overlay(Text("O P E N")
                                .foregroundColor(.black)
                                .font(.system(size: 23)))
                    }.offset(y: 90)
                }.offset(y: -20)
            }
        }
    }
}
struct IOS15P1View_Previews: PreviewProvider {
    static var previews: some View {
        IOS15P1View()
    }
}
