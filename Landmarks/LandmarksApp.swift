//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by paru on 23/07/23.
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
