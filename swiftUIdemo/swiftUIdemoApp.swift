//
//  swiftUIdemoApp.swift
//  swiftUIdemo
//
//  Created by lcy on 2022/7/29.
//

import SwiftUI

@main
struct swiftUIdemoApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
