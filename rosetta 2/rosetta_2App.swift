//
//  rosetta_2App.swift
//  rosetta 2
//
//  Created by james reeves on 5/16/24.
//

import SwiftUI

@main
struct rosetta_2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
