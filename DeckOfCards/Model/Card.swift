//
//  Deck.swift
//  DeckOfCards
//
//  Created by Cody on 9/3/18.
//  Copyright © 2018 Cody Adcock. All rights reserved.
//

import Foundation

struct DeckDictionary: Decodable {
    
    //This Property is on the top level of the JSON
    //MARK: - Properties
    let cards: [Card]
    
//    //We don't have to use this because 'cards' matches the JSON
//    private enum CodingKeys: String, CodingKey{
//        case cards = "UglyCardName"
//    }
    
}

struct Card: Decodable {
    let value: String
    let suit: String
    let image: String
}
