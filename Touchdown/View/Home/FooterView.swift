//
//  FooterView.swift
//  Touchdown
//
//  Created by David Ham on 12/10/21.
//

import SwiftUI

struct FooterView: View {
    
    var body: some View {
        
        VStack (alignment: .center, spacing: 10) {
        
            Text("We offer the most cutting edge, comfortable, lightweight and durable football helments in the market at affordable prices.")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(2)
            
            Image("logo-lineal")
                .renderingMode(.template)
                .foregroundColor(.gray)
                .layoutPriority(0)
            
            Text("Copyright © David Ham\nAll rights reserved.")
                .foregroundColor(.gray)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .layoutPriority(1)
            
        }  //VStack
        .padding()
        
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
