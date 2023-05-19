//
//  FeaturedItemView.swift
//  Touch-Down
//
//  Created by Abdelrahman Shehab on 10/04/2023.
//

import SwiftUI

struct FeaturedItemView: View {
    // MARK: -  PROPERTY
    let player: Player
    
    // MARK: -  BODY
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

// MARK: -  PREVIEW
struct FeaturedItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItemView(player: players[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
