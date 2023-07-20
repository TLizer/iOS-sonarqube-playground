//
//  TestSonarAppleApp.swift
//  TestSonarApple
//
//  Created by Tomasz Lizer on 19/07/2023.
//

import SwiftUI

@main
struct TestSonarAppleApp: App {
    
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
