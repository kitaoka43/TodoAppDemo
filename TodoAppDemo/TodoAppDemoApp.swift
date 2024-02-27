//
//  TodoAppDemoApp.swift
//  TodoAppDemo
//
//  Created by 北岡勇人 on 2024/02/27.
//

import SwiftUI

@main
struct TodoAppDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
