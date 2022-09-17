//
//  ThemeSelector.swift
//  Memorize
//
//  Created by Dmytro Hetman on 11.09.2022.
//

import Foundation

class ThemeRepository {
    
    let themes: [Theme]
    
    init() {
        self.themes = [
        Theme(themeName: "FACES",
              themeEmojis: ["😂", "😃", "😄", "😅", "😆", "😇", "😈", "😉", "😤", "😋", "😌"],
              themeColor: .yellow
        ),
        Theme(
            themeName: "VEHICLES",
            themeEmojis: ["🚗", "🚕", "🚙", "🚌", "🚎", "🏎", "🚓", "🚑", "🚒", "🚐", "🚚", "🚛", "🚜", "🛴", "🚲"],
            themeColor: .red
        ),
        Theme(
            themeName: "ACTIVITY",
            themeEmojis: ["⚽️", "🏀", "🏈", "⚾️", "🎾", "🏐", "🏉", "🎱", "🏓", "🏸", "🥅", "🏒"],
            themeColor: .blue
        )
        ]
    }
    
}
