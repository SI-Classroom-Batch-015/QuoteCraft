//
//  HomeScreen.swift
//  QuoteCraft
//
//  Created by Hakan Eren on 06.08.24.
//

import SwiftUI

struct HomeScreen: View {
    
    @StateObject private var quotesViewModel = QuotesViewModel()
    
    var body: some View {
        NavigationView {
            List(quotesViewModel.allQuotes) { quote in
                NavigationLink(destination: DetailsView(quote: quote)) {
                    VStack(alignment: .leading) {
                        Text(quote.text)
                            .font(.headline)
                        Text("- \(quote.author)")
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                }
                .navigationTitle("All Quotes")
            }
        }
    }
}


#Preview {
    HomeScreen()
}
