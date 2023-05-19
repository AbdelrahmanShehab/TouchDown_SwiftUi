//
//  Constants.swift
//  Touch-Down
//
//  Created by Abdelrahman Shehab on 10/04/2023.
//

import SwiftUI

// MARK: -  Data
let categories: [Category] = Bundle.main.decode("category.json")
let products: [Product]    = Bundle.main.decode("product.json")
let players: [Player]      = Bundle.main.decode("player.json")
let brands: [Brand]        = Bundle.main.decode("brand.json")

let sampleProduct: Product = products[0]

// MARK: -  Color
let colorBackground: Color = Color("ColorBackground")
let colorGray: Color       = Color(UIColor.systemGray4)

// MARK: -  LAYOUT
let columnSpacing: CGFloat = 10
let rowSpacing:    CGFloat = 10
var gridLayout: [GridItem]  {
    return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}

// MARK: -  UX
let feedback = UIImpactFeedbackGenerator(style: (.medium))
