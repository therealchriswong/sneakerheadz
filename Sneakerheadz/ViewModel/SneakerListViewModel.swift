//
//  SneakerListViewModel.swift
//  Sneakerheadz
//
//  Created by Chris on 2020-12-17.
//

import Foundation

class SneakerListViewModel: ObservableObject {
    
    @Published var sneakers: [Sneaker] = [
        .init(id: 0, uuid: 0, name: "Jordan 1 Mid Chicago Toe", retailPrice: 250, brand: .jordan, shoeSize: 11, colorway: "Black/Gym Red-White", description: "Jordan Brand added a new colorway to the silhouette that started it all with the Jordan 1 Retro High Court Purple White, now available on StockX.", releaseDate: Date()),
        .init(id: 1, uuid: 1, name: "Jordan 1 Mid Chicago Toe", retailPrice: 300, brand: .jordan, shoeSize: 11, colorway: "Black/Gym Red-White", description: "Jordan Brand added a new colorway to the silhouette that started it all with the Jordan 1 Retro High Court Purple White, now available on StockX.", releaseDate: Date()),
        .init(id: 2, uuid: 2, name: "Jordan 1 Mid Chicago Toe", retailPrice: 250, brand: .jordan, shoeSize: 11, colorway: "Black/Gym Red-White", description: "Jordan Brand added a new colorway to the silhouette that started it all with the Jordan 1 Retro High Court Purple White, now available on StockX.", releaseDate: Date()),
        .init(id: 3, uuid: 3, name: "Jordan 1 Mid Chicago Toe", retailPrice: 500, brand: .jordan, shoeSize: 11, colorway: "Black/Gym Red-White", description: "Jordan Brand added a new colorway to the silhouette that started it all with the Jordan 1 Retro High Court Purple White, now available on StockX.", releaseDate: Date()),
        .init(id: 4, uuid: 4, name: "Jordan 1 Mid Chicago Toe", retailPrice: 250, brand: .jordan, shoeSize: 11, colorway: "Black/Gym Red-White", description: "Jordan Brand added a new colorway to the silhouette that started it all with the Jordan 1 Retro High Court Purple White, now available on StockX.", releaseDate: Date()),
        .init(id: 5, uuid: 5, name: "Jordan 1 Mid Chicago Toe", retailPrice: 999, brand: .jordan, shoeSize: 11, colorway: "Black/Gym Red-White", description: "Jordan Brand added a new colorway to the silhouette that started it all with the Jordan 1 Retro High Court Purple White, now available on StockX.", releaseDate: Date())
    ]
    
    func fetchSneakers() {
        // fetch json and decode
    }
}
