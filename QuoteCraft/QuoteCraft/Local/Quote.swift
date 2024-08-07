//
//  Quote.swift
//  QuoteCraft
//
//  Created by Maisam Ahmadi on 07.08.24.
//

import Foundation

struct Quote: Identifiable, Codable  {
    
    let id: UUID
    let text: String
    let author: String
    let category: String
    var isFavorite: Bool = false
    
}