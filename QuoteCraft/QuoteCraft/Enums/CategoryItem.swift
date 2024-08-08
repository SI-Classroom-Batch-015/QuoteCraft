//
//  CategoryItem.swift
//  QuoteCraft
//
//  Created by Maisam Ahmadi on 07.08.24.
//

import Foundation
import SwiftUI

enum CategoryItem: String, CaseIterable{
    case motivational,Inspirational,Wisdom,Happiness,Leadership
    
    var title: String {
        switch self {
        case .motivational:
            return "motivational Quotes"
        case .Inspirational:
            return "Inspirational Quotes"
        case .Wisdom:
            return "Wisdom Quotes"
        case .Happiness:
            return "Happiness Quotes"
        case .Leadership:
            return "Leadership Quotes"
        }
        
    }
    var icon: String {
        switch self {
        case .motivational:
            return "figure.walk"
        case .Inspirational:
            return "lightbulb"
        case .Wisdom:
            return "book"
        case .Happiness:
            return "smiley"
        case .Leadership:
            return "star"
        }
    }
    var backgroundColor: Color {
        switch self {
            
        case .motivational:
            return .red
        case .Inspirational:
            return .blue
        case .Wisdom:
            return .green
        case .Happiness:
            return .yellow
        case .Leadership:
             return   .orange
        }
    }
    
}
