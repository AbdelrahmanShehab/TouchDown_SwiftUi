//
//  Shop.swift
//  Touch-Down
//
//  Created by Abdelrahman Shehab on 10/04/2023.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
