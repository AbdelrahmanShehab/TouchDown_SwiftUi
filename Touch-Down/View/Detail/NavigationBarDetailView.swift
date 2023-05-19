//
//  NavigationBarDetailView.swift
//  Touch-Down
//
//  Created by Abdelrahman Shehab on 10/04/2023.
//

import SwiftUI

struct NavigationBarDetailView: View {
    // MARK: -  PROPERTY
    @EnvironmentObject var shop: Shop
    
    // MARK: -  BODY
    var body: some View {
    
        HStack {
            Button {
                withAnimation(.easeIn) {
                    feedback.impactOccurred()
                    shop.selectedProduct = nil
                    shop.showingProduct = false
                }
            } label: {
                Image(systemName: "chevron.left")
                    .font(.title)
                    .foregroundColor(.white)
            }//: Button
            
            Spacer()
            Button {
                // SOME ACTION CODE
            } label: {
                Image(systemName: "cart")
                    .font(.title)
                    .foregroundColor(.white)
            }//: BUTTON


        }//: HSTACK
    }
}

// MARK: -  PREVIEW
struct NavigationBarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarDetailView()
            .environmentObject(Shop())
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
