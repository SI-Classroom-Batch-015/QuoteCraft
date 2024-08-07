//
//  TabItem.swift
//  QuoteCraft
//
//  Created by Maisam Ahmadi on 07.08.24.
//

import Foundation

enum TabItem {
    case home,favorite,catagory
    
    
    var title: String {
        switch self {
        case .home:
            return "home"
        case .favorite:
            return "favorite"
        case .catagory:
            return "catagory"
        }
    }
    
    var icon: String {
        switch self {
            
        case .home:
            return "house.fill"
        case .favorite:
            return "heart.fill"
        case .catagory:
            return "square.grid.2x2.fill"
        }
    }
}
