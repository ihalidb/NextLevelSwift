//
//  UserClass.swift
//  NextLevelSwift
//
//  Created by İbrahim Halid Bayrak on 7.08.2023.
//

import Foundation

class UserClass {
    
    var isim : String
    var yas : Int
    var meslek : String
    
    init(isim: String, yas: Int, meslek: String) {
        self.isim = isim
        self.yas = yas
        self.meslek = meslek
    }
    
    func yasiBirArttir() {
        self.yas += 1
    }
}
