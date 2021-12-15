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
        
        ZStack {
            
            Image(playerImage.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(20)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: (0.6)), radius: 3, x: 0, y: 0)
            
            Text("football".uppercased())
                .foregroundColor(Color.white)
                .fontWeight(.black)
                .font(.system(size: 60))
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: (0.6)), radius: 3, x: 0, y: 0)
            
        } //ZStack
        
    }
}

struct TestView_DeleteMe_Previews: PreviewProvider {
    static var previews: some View {
        TestView_DeleteMe(playerImage: players[3])
            .previewLayout(.sizeThatFits)
            .padding(30)
    }
}
