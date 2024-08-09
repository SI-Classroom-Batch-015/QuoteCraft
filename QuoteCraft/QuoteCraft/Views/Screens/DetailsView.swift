//
//  DetailsView.swift
//  QuoteCraft
//
//  Created by Maisam Ahmadi on 07.08.24.
//

import SwiftUI

struct DetailsView: View {
    let quote: Quote
    
    
    var body: some View {
        
        VStack {
            Text(quote.text)
                .font(.title)
                .padding(.bottom,10)
                  
            Text(quote.author)
                      .font(.title2)
                      .foregroundColor(.secondary)
                      
            Spacer()
              }
        .padding()
        
              .navigationTitle("Quote details")
              .navigationBarTitleDisplayMode(.inline)
        }
    }


#Preview {
    DetailsView(quote: Quote(text: "The only way to achieve the impossible is to believe it is possible.", author: "Charles Kingsleigh", category: "Inspirational"))
}
