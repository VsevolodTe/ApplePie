//
//  Game.swift
//  ApplePie
//
//  Created by Гость on 19.01.2019.
//  Copyright © 2019 Гость. All rights reserved.
//

import Foundation

struct Game {
    var word: String
    var incorrectMovesRemaining: Int
    var guessedLetters: [String] 
    
    mutating func playerGuest(letter: String) {
        guessedLetters.append(letter)
        if !word.contains(letter) {
            incorrectMovesRemaining -= 1
        }
    }
}
