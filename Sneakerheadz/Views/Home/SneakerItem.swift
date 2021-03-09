//
//  SneakerItem.swift
//  Sneakerheadz
//
//  Created by Chris on 2020-12-16.
//

import SwiftUI

struct SneakerItem: View {
    var sneaker: Sneaker
    
    var body: some View {
        VStack(alignment: .leading) {
            Image("jordan11")
                .resizable()
                .scaledToFit()
            Text(sneaker.name)
                .font(.headline)
            Text("$\(sneaker.retailPrice)")
                .font(.subheadline)
                .bold()
                .foregroundColor(.secondary)
        }
        .padding(.horizontal)
    }
}

struct SneakerItem_Previews: PreviewProvider {
    static var previews: some View {
        let sneaker = Sneaker(id: 0, uuid: 0, name: "adidas Yeezy Boost 350 V2 Black Red", retailPrice: 220, brand: .adidas, shoeSize: 11, colorway: "Core Black/Core Black/Red", description: "Known for their iconic collabs, once again Kanye West and adidas had brewed up more sneaker collection heat with the adidas Yeezy Boost 350 Black Red. Showing \"Pirate Black\" flashes, these come with a core black upper and sole that has a core red \"SPLY-350\" branding on both sides. These released in November 2016 and retailed at $220. Place an Ask or Bid for these today on StockX.", releaseDate: Date())

        SneakerItem(sneaker: sneaker)
    }
}
