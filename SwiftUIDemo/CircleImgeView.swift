//
//  CircleImgeView.swift
//  SwiftUIDemo
//
//  Created by DinDin on 2019/6/22.
//  Copyright © 2019 DinDin. All rights reserved.
//

import SwiftUI

struct CircleImgeView : View {
    var body: some View {
        Image("mountain")
            .frame(width: 300.0, height: 300.0)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 5))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImgeView_Previews : PreviewProvider {
    static var previews: some View {
        CircleImgeView()
    }
}
#endif
