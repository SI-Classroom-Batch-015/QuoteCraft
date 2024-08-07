//
//  MainTabView.swift
//  QuoteCraft
//
//  Created by Hakan Eren on 06.08.24.
//

import SwiftUI

struct MainTabView: View {
    // MARK: - properties
    
    @State private var selectedTab: TabItem = .home
    
    var body: some View {
        TabView(){
            HomeScreen()
                .tabItem {
                    Label(TabItem.home.title, systemImage: TabItem.home.icon)
                }
             .tag(TabItem.home)
             
            
            CategoryView()
                .tabItem {
                    Label(TabItem.catagory.title, systemImage: TabItem.catagory.icon)
                }
                .tag(TabItem.favorite)
                
            FavoritesView()
                .tabItem {
                    Label(TabItem.favorite.title, systemImage: TabItem.favorite.icon)
                }
                .tag(TabItem.catagory)
                .badge(10)
            
          
        }
    }
}

#Preview {
    MainTabView()
}
