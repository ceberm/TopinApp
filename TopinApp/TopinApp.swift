//
//  TopinApp.swift
//  TopinApp
//
//  Created by Cesar on 13/6/21.
//

import SwiftUI

@main
struct TopinApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: PintoCardGame())
        }
    }
}