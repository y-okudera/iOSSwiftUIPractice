//
//  CircleImage.swift
//  iOSSwiftUIPractice
//
//  Created by Yuki Okudera on 2019/09/16.
//  Copyright © 2019 Yuki Okudera. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("1")
        .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
