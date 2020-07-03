//
//  UpdateStore.swift
//  designcode
//
//  Created by Developer on 7/2/20.
//  Copyright © 2020 Diego Vega. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
