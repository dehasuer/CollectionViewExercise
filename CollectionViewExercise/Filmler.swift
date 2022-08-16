//
//  Filmler.swift
//  CollectionViewExercise
//
//  Created by Deha Süer on 16.08.2022.
//

import Foundation

class Filmler {
    var filmId:Int?
    var filmBaslik:String?
    var filmResimAdi:String?
    var filmFiyat:Double?
    
    init() {
        
    }
    
    init(filmId:Int,filmBaslik:String,filmResimAdi:String,filmFiyat:Double) {
        self.filmId = filmId
        self.filmFiyat = filmFiyat
        self.filmBaslik = filmBaslik
        self.filmResimAdi = filmResimAdi
    }
}
