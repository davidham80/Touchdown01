//
//  FeaturedTabView.swift
//  Touchdown
//
//  Created by David Ham on 12/13/21.
//

import SwiftUI

struct FeaturedTabView: View {
    
    var body: some View {
        
        TabView {
            
            ForEach(players) { player in
                FeaturedItemView(player: player)
            } //ForEach
            .padding(.top, 10)
            .padding(.horizontal, 15)            
            
        } //TabView
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
    
}

struct FeaturedTabView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedTabView()
            .background(Color.gray)
    }
}
