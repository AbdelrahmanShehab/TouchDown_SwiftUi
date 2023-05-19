//
//  QuantityFavoriteDetailView.swift
//  Touch-Down
//
//  Created by Abdelrahman Shehab on 10/04/2023.
//

import SwiftUI

struct QuantityFavoriteDetailView: View {
    // MARK: -  PROPERTY
    @State private var counter : Int = 0
    
    // MARK: -  BODy
    var body: some View {
        HStack(alignment: .center, spacing: 6) {
            Button {
                if counter > 0 {
                    counter -= 1
                    feedback.impactOccurred()
                }
            } label: {
                Image(systemName: "minus.circle")
            }
            
            Text("\(counter)")
            
            Button {
                if counter < 100 {
                    counter += 1
                    feedback.impactOccurred()
                }
            } label: {
                Image(systemName: "plus.circle")
            }
            
            Spacer()
            
            Button {
                feedback.impactOccurred()
            } label: {
                Image(systemName: "heart.circle")
                    .foregroundColor(.pink)
            }

        }//: HSTACK
        .font(.system(.title, design: .rounded))
        .foregroundColor(.black)
        .imageScale(.large)
    }
}

// MARK: -  PREVIEW
struct QuantityFavoriteDetailView_Previews: PreviewProvider {
    static var previews: some View {
        QuantityFavoriteDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
