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
              themeEmojis: ["π", "π", "π", "π", "π", "π", "π", "π", "π€", "π", "π"],
              themeColor: .yellow
        ),
        Theme(
            themeName: "VEHICLES",
            themeEmojis: ["π", "π", "π", "π", "π", "π", "π", "π", "π", "π", "π", "π", "π", "π΄", "π²"],
            themeColor: .red
        ),
        Theme(
            themeName: "ACTIVITY",
            themeEmojis: ["β½οΈ", "π", "π", "βΎοΈ", "πΎ", "π", "π", "π±", "π", "πΈ", "π₯", "π"],
            themeColor: .blue
        )
        ]
    }
    
}
