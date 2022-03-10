//
//  DesignCodeiOS15App.swift
//  DesignCodeiOS15
//
//  Created by simon on 2022/3/3.
//

import SwiftUI

@main
struct DesignCodeiOS15App: App {
    @StateObject var model = Model()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
