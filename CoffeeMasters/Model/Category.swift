//
//  Category.swift
//  CoffeeMasters
//
//  Created by Rosen Toshev on 02/07/2022.
//

import Foundation

struct Category: Decodable, Identifiable {
    var name: String
    var products: [Product]
    var id: String {
        return self.name
    }
}
