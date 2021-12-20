//
//  QuantityFavoriteDetailView.swift
//  Touchdown
//
//  Created by David Ham on 12/20/21.
//

import SwiftUI

struct QuantityFavoriteDetailView: View {
    
    @State private var counter: Int = 0
    
    var body: some View {
        
        HStack (alignment: .center, spacing: 6, content: {
            
            Text("Placeholder")
            
        })
        
    }
    
}

struct QuantityFavoriteDetailView_Previews: PreviewProvider {
    static var previews: some View {
        QuantityFavoriteDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
