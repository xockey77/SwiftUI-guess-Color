//
//  trySwiftUIApp.swift
//  trySwiftUI
//
//  Created by username on 02.11.2021.
//

import SwiftUI

@main
struct trySwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(rGuess: 0.5, gGuess: 0.5, bGuess: 0.5)
        }
    }
}
