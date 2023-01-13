//
//  LibraryView.swift
//  Course
//
//  Created by Марк Горкій on 25.10.2022.
//

import SwiftUI

struct LibraryView: View {
    @State var contentHasScrolled = false
    @EnvironmentObject var model: Model
    var body: some View {
      NavigationView {
            ZStack {
                Color("Background").ignoresSafeArea()
                content.overlay(NavigationLink(destination: CourseViews()){
                    Text("Course views")
                        .foregroundColor(Color.black)
                        .offset(x: -35, y: 2)
                })
                        .background(Image("Blob 1").offset(x: -200))
                        .background(Image("Blob 1").offset(x: 330, y: 480))
            }.offset(x: -10, y: -210)
        }
    }
    var dividerThick: some View {
        Rectangle().opacity(0.2)
            .frame(width: 280.0, height: 1.0)
    }
    var content: some View {
        ScrollView {
            scrollDetection
            Spacer()
                .frame(height: 300.0)
            roundedRectangle
                .padding(.top, -170)
                .overlay(dividerThick
                    .offset(y: -130))
                .overlay(dividerThick
                    .offset(y: -70))
        } .overlay(NavigationBar(title: "Library", contentHasScrolled: $contentHasScrolled))
            .background(.ultraThinMaterial)
            .offset(y: 210)
            .offset(x: 10)
            .coordinateSpace(name: "scroll")
        
    }
    var roundedRectangle: some View {
            VStack {
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 300.0, height: 187.5)
                        .foregroundStyle(.ultraThinMaterial
                            .opacity(1))
                        .overlay(Text("Leave feedback")
                            .offset(x: -35, y: 70)
                            .foregroundColor(.black))
                        .overlay(Image(systemName: "paperplane.circle")
                            .resizable()
                            .offset(x: -120, y: 70)
                            .frame(width: 30, height: 30)
                            .foregroundColor(.black))
                    
                        .overlay(Text("Edit Views")
                            .offset(x: -55, y: 5)
                            .foregroundColor(Color.black))
                    
                        .overlay(Image(systemName: "pencil.circle")
                            .resizable()
                            .foregroundColor(.black)
                            .frame(width: 30.0, height: 30.0)
                            .offset(x: -120, y: 5))
                    
                        .overlay(Image(systemName:
                                        "doc.circle")
                            .resizable()
                            .frame(width: 30.0, height: 30.0)
                            .offset(x: -120, y: -60)
                            .foregroundColor(.black))
                    
                        .overlay(Text("Course views")
                            .foregroundColor(Color.black)
                            .offset(x: -45, y: -60))
                    Text("Here you can see/edit views or technologies from different lessons")
                        .multilineTextAlignment(.center)
                        .frame(width: 270.0)
                        .offset(y: 70)
                        .font(.footnote)
                        .fontWeight(.thin)
                        .foregroundColor(Color.black)
            }
    }
    var scrollDetection: some View {
        GeometryReader { proxy in
            let offset = proxy.frame(in: .named("scroll")).minY
            Color.clear.preference(key: ScrollPreferenceKey.self, value: offset)
        }
        .onPreferenceChange(ScrollPreferenceKey.self) { offset in
            withAnimation(.easeInOut) {
                if offset < 0 {
                    contentHasScrolled = true
                } else {
                    contentHasScrolled = false
                }
            }
        }
    }
}

struct LibraryView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryView().environmentObject(Model())
    }
}
