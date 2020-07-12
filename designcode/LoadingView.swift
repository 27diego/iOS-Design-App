//
//  LoadingView.swift
//  designcode
//
//  Created by Developer on 7/11/20.
//  Copyright © 2020 Diego Vega. All rights reserved.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        VStack {
            LottieView(fileName: "loading")
                .frame(width: 200, height: 200)
        }
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
