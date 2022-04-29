//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Thibault Friedrich on 2022-04-29.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
