//
//  CryptoTrackerApp.swift
//  CryptoTracker
//
//  Created by Jakub Kuciński on 28/06/2024.
//

import SwiftUI

@main
struct CryptoTrackerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
