//
//  Project1App.swift
//  Project1
//
//  Created by Arjun Chilwal on 22/02/24.
//

import SwiftUI

@main
struct Project1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
