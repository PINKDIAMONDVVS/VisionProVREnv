//
//  ContentView.swift
//  VisionProVREnv
//
//  Created by Junyi Chen on 2/14/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        VStack {
            Button {
                // Do something
            } label: {
                Image(systemName: "visionpro")
            }
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
