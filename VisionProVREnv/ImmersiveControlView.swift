//
//  ContentView.swift
//  VisionProVREnv
//
//  Created by Junyi Chen on 2/14/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ImmersiveControlView: View {
    
    @Environment(\.openImmersiveSpace) var openImmersiveSpace
    @Environment(\.dismissImmersiveSpace) var dismissImmersiveSpace
    
    var body: some View {
        VStack {
            Button {
                // Do something
                Task { await
                openImmersiveSpace(id: "ImmersiveView")
                }
            } label: {
                Image(systemName: "visionpro")
            }
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ImmersiveControlView()
}
