//
//  CategoryView.swift
//  QuoteCraft
//
//  Created by Hakan Eren on 06.08.24.
//

import SwiftUI

struct CategoryView: View {
    let categories = CategoryItem.allCases
    
    var body: some View {
        NavigationView {
            TabView {
                ForEach(categories, id: \.self) { category in
                    NavigationLink(destination: DetailsView(category: category)) {
                        VStack {
                            Image(systemName: category.icon)
                                .font(.largeTitle)
                                .foregroundColor(.white)
                                .padding()
                                .background(category.backgroundColor)
                                .cornerRadius(10)
                            
                            Text(category.title)
                                .font(.headline)
                                .padding(.leading, 10)
                        }
                        .padding(5)
                    }
                }
            }
            .tabViewStyle(PageTabViewStyle())
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
            .navigationTitle("Categories")
        }
    }
}

#Preview {
    CategoryView()
}
