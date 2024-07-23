//
//  ContentView.swift
//  SwiftUIFavoriteBook
//
//  Created by Özcan on 23.07.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            NavigationView {
                List {
                    ForEach(myFavorites) { favorite in
                        Section(header: Text(favorite.title)){
                            ForEach(favorite.elements) {
                                element in
                                NavigationLink(destination:  DetailView(chosenElement: element)) // bu kod diğer sayfaya geçmeyi ve veri göndermeye yarıyor
                                {
                                    Text(element.name)
                                }
                            }
                        }
                    }
                }.navigationTitle("Favorite Book")
            }
            .padding()
        }
    }
}
#Preview {
    ContentView()
}
