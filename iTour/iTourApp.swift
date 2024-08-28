//
//  iTourApp.swift
//  iTour
//
//  Created by Can Dindar on 2024-08-28.
//

import SwiftData
import SwiftUI

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
