//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Felipe Guimarães on 27/02/21.
//

import SwiftUI

class EmojiMemoryGame {
    private(set) var model: MemoryGame<String> = MemoryGame<String>(numberOfPairsOfCards: 2, cardContentFactory: { pairIndex in "🥳" })
    
    
    //MARK: - Access to the model
    var cards: Array<MemoryGame<String>.Card> {
        model.cards
    }
    
    //MARK: - Intents
    
    func choose(card: MemoryGame<String>.Card) {
        model.choose(card: card)
    }
    
}
