//
//  CircleImage.swift
//  Landmarks
//
//  Created by Mike  Van Amburg on 11/14/19.
//  Copyright © 2019 Mike Van Amburg. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
