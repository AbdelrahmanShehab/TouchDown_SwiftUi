//
//  CategoryTabView.swift
//  Touch-Down
//
//  Created by Abdelrahman Shehab on 10/04/2023.
//

import SwiftUI

struct CategoryTabView: View {
    // MARK: -  PROPERTY
    
    // MARK: -  Body
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: gridLayout, alignment: .center, spacing: columnSpacing, pinnedViews: []) {
                Section {
                    ForEach(categories) { category in
                        CategoryItemView(category: category)
                    }
                } header: {
                    SectionView(rotateClockWise: false)
                } footer: {
                    SectionView(rotateClockWise: true)
                }

            }// GRID
            .frame(height: 140)
            .padding(.horizontal, 15)
            .padding(.vertical, 10)
        }//: SCROLL
    }
}

struct CategoryTabView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryTabView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
