//
//  VisionProVREnvApp.swift
//  VisionProVREnv
//
//  Created by Junyi Chen on 2/14/24.
//

import SwiftUI

@main
struct VisionProVREnvApp: App {
    var body: some Scene {
        
        @State var immersionMode:ImmersionStyle = .full
        
        // starting window
        WindowGroup {
            ImmersiveControlView()
        }
        .defaultSize(width: 10, height: 10)
        .windowStyle(.plain)
        
        // VR
        ImmersiveSpace (id: "ImmersiveView") {
            // VR View
            ImmersiveView()
        }
        .immersionStyle(selection: $immersionMode, in: .full)
    }
}
