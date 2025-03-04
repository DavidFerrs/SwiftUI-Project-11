//
//  BookWormApp.swift
//  BookWorm
//
//  Created by David Ferreira on 03/03/25.
//

import SwiftData
import SwiftUI

@main
struct BookWormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
