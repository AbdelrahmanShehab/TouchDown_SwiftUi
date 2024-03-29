//
//  LogoView.swift
//  Touch-Down
//
//  Created by Abdelrahman Shehab on 10/04/2023.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        
        HStack(spacing: 4) {
            Text("Touch".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
            
            Image("logo-dark")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30)
            
            Text("Down".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
        }// HSTACK
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
    }
}
