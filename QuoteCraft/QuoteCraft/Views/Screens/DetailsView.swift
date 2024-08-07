//
//  DetailsView.swift
//  QuoteCraft
//
//  Created by Maisam Ahmadi on 07.08.24.
//

import SwiftUI

struct DetailsView: View {
    var category: CategoryItem
    var body: some View {
        VStack {
            Image(systemName: category.icon)
                .font(.largeTitle)
                      .foregroundColor(category.backgroundColor)
                  
                  Text(category.title)
                      .font(.largeTitle)
                      .padding()
              }
              .navigationTitle(category.title)
        }
    }


#Preview {
    DetailsView(category: .motivational)
}
