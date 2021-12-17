//
//  ProductDetailView.swift
//  Touchdown
//
//  Created by David Ham on 12/17/21.
//

import SwiftUI

struct ProductDetailView: View {
    
    var body: some View {
        
        VStack (alignment: .leading, spacing: 5, content: {
            
            // Navbar
            NavigationBarDetailView()
                .padding(.horizontal)
                .padding(.top,
                         UIApplication.shared.windows.first?.safeAreaInsets.top)
            // Header
            HeaderDetailView()
                .padding(.horizontal)
            
            // Detail Top Part
            TopPartDetailView()
                .padding(.horizontal)
            
            // Detail Bottom Part
            // Ratings + Sizes
            // Description
            // Quantity + Favorites
            // Add to cart
            Spacer()
            
        }) //VStack
            .ignoresSafeArea(.all, edges: .all)
            .background(Color(
                red: sampleProduct.red,
                green: sampleProduct.green,
                blue: sampleProduct.blue)
            ) //background
            .ignoresSafeArea(.all, edges: .all)
        
    }
    
}

struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetailView()
            .previewLayout(.fixed(width: 375, height: 812))
    }
}
