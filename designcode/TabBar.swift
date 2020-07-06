//
//  TabBar.swift
//  designcode
//
//  Created by Developer on 7/2/20.
//  Copyright © 2020 Diego Vega. All rights reserved.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            Home()
                .tabItem{
                    Image(systemName: "play.circle.fill")
                    Text("Home")
            }
            CourseList()
            .tabItem {
                Image(systemName: "rectangle.stack.fill")
                Text("Courses")
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
