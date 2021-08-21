//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Elliott Barnes on 2021-08-11.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
