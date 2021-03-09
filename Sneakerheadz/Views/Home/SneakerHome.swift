//
//  SneakerHome.swift
//  Sneakerheadz
//
//  Created by Chris on 2020-12-18.
//
import SwiftUI

struct SneakerHome: View {
//    @EnvironmentObject var modelData: ModelData
    
    var body: some View {
        NavigationView {
            List {
//                modelData.features[0].image
//                    .resizable()
//                    .scaledToFill()
//                    .frame(height: 200)
//                    .clipped()
                
//                ForEach(modelData.categories.keys.sorted(), id: \.self) { key in
//                    CategoryRow(categoryName: key, items: modelData.categories[key]!)
//                }
            }
            .navigationTitle("Featured")
        }
    }
}

struct SneakerHome_Previews: PreviewProvider {
    static var previews: some View {
        SneakerHome()
//            .environmentObject(ModelData())
    }
}
