//
//  FavoritesView.swift
//  QuoteCraft
//
//  Created by Hakan Eren on 06.08.24.
//

import SwiftUI

struct FavoritesView: View {
    @EnvironmentObject var viewModel: QuotesViewModel
    
    var body: some View {
        List() {
            HStack {
                VStack(alignment: .leading){
                    Text("Quote Text")
                        .font(.subheadline)
                    Text("author")
                        .foregroundStyle(.secondary)
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                }
                Spacer()
                Button(action: {
                   
                }) {
                    Image(systemName: "heart.fill")
                        .foregroundColor(.red)
                }
            }
            .padding(.vertical,4)
           
        }
    }
}

#Preview {
    FavoritesView()
}
