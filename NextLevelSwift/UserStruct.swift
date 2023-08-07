//
//  UserStruct.swift
//  NextLevelSwift
//
//  Created by İbrahim Halid Bayrak on 7.08.2023.
//

import Foundation

struct UserStruct {
    
    var isim : String
    var yas : Int
    var meslek :String
    
    mutating func yasiBirArttir() {
        self.yas += 1
    }
}
