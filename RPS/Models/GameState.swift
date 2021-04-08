//
//  GameState.swift
//  RPS
//
//  Created by Angelo Constantino on 4/8/21.
//

import Foundation

enum GameState {
    case start, win, lose, draw
    
    var status: String {
        switch self {
        case .start:
            return "Would you like to play?"
        case .win:
            return "Wow! You got me."
        case .lose:
            return "Sorry, it's over."
        case .draw:
            return "Ah, well played."
        }
    }
}
