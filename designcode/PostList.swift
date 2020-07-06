//
//  PostList.swift
//  designcode
//
//  Created by Developer on 7/4/20.
//  Copyright © 2020 Diego Vega. All rights reserved.
//

import SwiftUI

struct PostList: View {
    @ObservedObject var store = DataStore()
    
    var body: some View {
        List(store.posts) { post in
            VStack(alignment: .leading, spacing: 8) {
                Text(post.title).font(.system(.title, design: .serif)).bold()
                Text(post.body).font(.subheadline).foregroundColor(Color.secondary)
            }
        }
    }
}

struct PostList_Previews: PreviewProvider {
    static var previews: some View {
        PostList()
    }
}
