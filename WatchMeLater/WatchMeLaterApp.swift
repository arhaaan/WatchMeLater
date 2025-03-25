//
//  WatchMeLaterApp.swift
//  WatchMeLater
//
//  Created by Karim Arhan on 25/03/25.
//

import SwiftUI
import SwiftData

@main
struct WatchMeLaterApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
              .modelContainer(for: Movie.self)
        }
    }
}
