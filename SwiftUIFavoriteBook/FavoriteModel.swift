//
//  FavoriteModel.swift
//  SwiftUIFavoriteBook
//
//  Created by Özcan on 23.07.2024.
//

import Foundation

struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
    
}


struct FavoriteElements : Identifiable {
    
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
    
}

//Bands
let metallica = FavoriteElements(name: "metallica", imageName: "metallica", description: "nunber 1")
let megadeath = FavoriteElements(name: "megadeath", imageName: "megadeath", description: "nunber 2")
let iron = FavoriteElements(name: "iron", imageName: "iron", description: "nunber 3")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica,megadeath,iron])

//Movies

let pulbfiction = FavoriteElements(name: "pulbfiction", imageName: "pulbfiction", description: "nunber 1 movie")
let darknight = FavoriteElements(name: "darknight", imageName: "darknight", description: "nunber 2 movie")
let killbill = FavoriteElements(name: "killbill", imageName: "killbill", description: "nunber 3 movie")

let favoriteMovies = FavoriteModel(title: "Favorite Bands", elements: [pulbfiction,darknight,killbill])

let myFavorites = [favoriteBands,favoriteMovies]
