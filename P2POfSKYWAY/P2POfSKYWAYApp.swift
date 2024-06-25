//
//  P2POfSKYWAYApp.swift
//  P2POfSKYWAY
//
//  Created by 渡邉華輝 on 2024/06/26.
//

import SwiftUI
import SwiftData

@main
struct P2POfSKYWAYApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
