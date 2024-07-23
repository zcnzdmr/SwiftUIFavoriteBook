//
//  DetailView.swift
//  SwiftUIFavoriteBook
//
//  Created by Özcan on 23.07.2024.
//

import SwiftUI

struct DetailView: View {
    
    var chosenElement : FavoriteElements
    
    var body: some View {
        
        Image(chosenElement.imageName).resizable().aspectRatio(contentMode: .fit
        )
        Text(chosenElement.name).font(.largeTitle).padding()
        Text(chosenElement.description)
    }
}

#Preview {
    DetailView(chosenElement: darknight)
}
