//
//  NavigationBarDetailView.swift
//  Touchdown
//
//  Created by David Ham on 12/17/21.
//

import SwiftUI

struct NavigationBarDetailView: View {
    
    var body: some View {
        
        HStack {
            
            Button(action: {}, label: {
                Image(systemName: "chevron.left")
                    .font(.title)
                    .foregroundColor(.white)
            }) //Button
            
            Spacer()
            
            Button(action: {}, label: {
                Image(systemName: "cart")
                    .font(.title)
                    .foregroundColor(.white)
            }) //Button
            
        } //HStack
        
    }
    
}

struct NavigationBarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
