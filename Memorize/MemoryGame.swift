//
//  MemoryGame.swift
//  Memorize
//
//  Created by Felipe Guimarães on 27/02/21.
//

import Foundation

struct MemoryGame<CardContent> {
    var cards: Array<Card>
    
    func chosen(card: Card){
        print("card chosen: \(card)")
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
