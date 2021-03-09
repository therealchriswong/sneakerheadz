//
//  Sneaker.swift
//  Sneakerheadz
//
//  Created by Chris on 2020-12-15.
//

import Foundation

struct Sneaker: Hashable, Codable, Identifiable {
    var id: Int
    var uuid: Int
    var name: String
    var retailPrice: Int
    var brand: Brand
    var shoeSize: Int
    var colorway: String
    var description: String
    var releaseDate: Date
    
    enum Brand: String, CaseIterable, Codable {
        case jordan = "Jordan"
        case nike = "Nike"
        case adidas = "Adidas"
    }
    
    static var example: Sneaker {
        return Sneaker(id: 1, uuid: 1, name: "Jordan", retailPrice: 250, brand: .jordan, shoeSize: 11, colorway: "red", description: "bred", releaseDate: Date())
    }
}
