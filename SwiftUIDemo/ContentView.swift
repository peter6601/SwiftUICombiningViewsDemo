//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by DinDin on 2019/6/18.
//  Copyright © 2019 DinDin. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        
        VStack {
            MapView()
                .frame(height: 300)
            .edgesIgnoringSafeArea(.top)
            CircleImgeView()
            .offset(x: 0, y: -130)
            .padding(.bottom, -130)
            VStack(alignment: .leading, spacing: 10.0) {
                Text("Turtle Rock")
                    .font(.title)
                    .color(.green)
                    HStack {
                        Text("Joshua Tree National Park")
                            .font(.subheadline)
                            Spacer()
                            Text("California")
                                .font(.subheadline)
                                .color(.gray)
                        }
                    }
                    .padding()
            Spacer()
            }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
