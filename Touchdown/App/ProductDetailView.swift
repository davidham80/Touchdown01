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
                .zIndex(1)
                .padding(.horizontal)
            
            // Detail Bottom Part
                VStack (alignment: .center, spacing : 0, content: {
            
                    // Ratings + Sizes
                    RatingsSizesDetailView()
                        .padding(.top, -25)
                        .padding(.bottom, 10)
                    
                    // Description
                    ScrollView(.vertical, showsIndicators: false, content: {
                        
                        Text(sampleProduct.description)
                            .font(.system(.body, design: .rounded))
                            .foregroundColor(.gray)
                            .multilineTextAlignment(.leading)
                        
                    }) //ScrollView
                    
                    // Quantity + Favorites
                    // Add to cart
                    Spacer()
                    
                }) //VStack
                .padding(.horizontal)
                .background(
                    Color.white
                        .clipShape(CustomShape())
                        .padding(.top, -105)
                ) //.background
            
        }) //VStack
            .zIndex(0)
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
