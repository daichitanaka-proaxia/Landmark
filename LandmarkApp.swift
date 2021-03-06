//
//  LandmarkApp.swift
//  Landmark
//
//  Created by H5266 on 2021/01/11.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
