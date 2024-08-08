//
//  QuotesViewModel.swift
//  QuoteCraft
//
//  Created by Maisam Ahmadi on 08.08.24.
//

import Foundation
class QuotesViewModel: ObservableObject{
    @Published var allQuotes: [Quote] = []
    
    
    
    init(){
       fetchAllQuotes()
    }
    
    func fetchAllQuotes() {
            let dataSource = DataSource()
            allQuotes = dataSource.allQuotes.shuffled() // Zufällige zitate
        }
    }
