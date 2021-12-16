//
//  TestView_DeleteMe.swift
//  Touchdown
//
//  Created by David Ham on 12/15/21.
//

import SwiftUI

struct TestView_DeleteMe: View {
    
    var playerImage: Player
    
    var body: some View {
        
        VStack {
            
            ZStack {
                
                Image(playerImage.image)
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(20)
                    .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: (0.6)), radius: 3, x: 0, y: 0)
                
                Text("helmets & gloves".uppercased())
                    .foregroundColor(Color.white)
                    .fontWeight(.black)
                    .font(.system(size: 60))
                    .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: (0.6)), radius: 3, x: 0, y: 0)
                
            } //ZStack
            
            Text("football gear".uppercased())
                .foregroundColor(Color.black)
                .fontWeight(.black)
                .font(.system(size: 60))
                .multilineTextAlignment(.center)
            
            Spacer()
            
            Text("football gear © 2022".uppercased())
                .font(.title3)
                .fontWeight(.bold)
            
            Text("all rights reserved".uppercased())
                .font(.footnote)
            
        } //VStack
        
    }
}

struct TestView_DeleteMe_Previews: PreviewProvider {
    static var previews: some View {
        TestView_DeleteMe(playerImage: players[3])
            .previewDevice("iPhone 13")
            .padding()
    }
}
