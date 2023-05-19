//
//  CategoryModel.swift
//  Touch-Down
//
//  Created by Abdelrahman Shehab on 10/04/2023.
//

import Foundation

struct Category: Codable, Identifiable {
    
    let id: Int
    let name: String
    let image: String
}
