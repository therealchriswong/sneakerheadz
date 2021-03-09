//
//  Row.swift
//  Sneakerheadz
//
//  Created by Chris on 2020-12-15.
//

import SwiftUI

struct SneakerRow: View {
    var categoryName: String
    var sneakerVM = SneakerListViewModel()

    var body: some View {
        VStack(alignment: .leading) {
            Text(categoryName)
                .font(.headline)
                .padding(.leading, 15)
                .padding(.top, 5)
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(alignment: .top, spacing: 0) {
                    ForEach(sneakerVM.sneakers) {
                        sneaker in
                        SneakerItem(sneaker: sneaker)
                    }
                }
            }
            .frame(height: 185)
        }
    }
}

struct SneakerRow_Previews: PreviewProvider {

    static var previews: some View {
        SneakerRow(categoryName: "Jordan 11")
    }
}
