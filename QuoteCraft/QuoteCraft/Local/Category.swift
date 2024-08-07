//
//  Category.swift
//  QuoteCraft
//
//  Created by Maisam Ahmadi on 07.08.24.
//

import Foundation
struct Category: Identifiable,Codable {
    let id: UUID
    let name: String
    let quotes: [ Quote]
}
