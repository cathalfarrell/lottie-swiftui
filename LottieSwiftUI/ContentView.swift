//
//  ContentView.swift
//  LottieSwiftUI
//
//  Created by Cathal Farrell on 04/06/2020.
//  Copyright © 2020 Cathal Farrell. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    @State var playAnimation = false

    var body: some View {
        VStack {
            LottieView(playAnimation: $playAnimation, name: "airplaneGlobe")
            .frame(width: 100, height: 100)
            Button("Animate") {
                self.playAnimation.toggle()
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
