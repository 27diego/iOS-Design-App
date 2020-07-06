//
//  DataStore.swift
//  designcode
//
//  Created by Developer on 7/5/20.
//  Copyright © 2020 Diego Vega. All rights reserved.
//

import SwiftUI
import Combine

class DataStore: ObservableObject {
    @Published var posts: [Post] = []
    
    init() {
        getPosts()
    }
    
    func getPosts(){
        Api().getPosts{ posts in
            self.posts = posts
        }
    }
}
