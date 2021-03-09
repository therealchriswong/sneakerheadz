//
//  Cart.swift
//  Sneakerheadz
//
//  Created by Chris on 2021-02-18.
//

struct Item: Identifiable {
    var id: String
    var item: Sneaker
    var units: Int
}

struct Cart {
    var items: [Item]
    var numberOfItems: Int
    var total: Double
}
