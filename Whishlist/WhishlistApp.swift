//
//  WhishlistApp.swift
//  Whishlist
//
//  Created by Samuel Adekunle on 22/07/2025.
//

import SwiftUI
import SwiftData

@main
struct WhishlistApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Wish.self)
        }
    }
}
