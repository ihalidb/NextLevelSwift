//
//  main.swift
//  NextLevelSwift
//
//  Created by İbrahim Halid Bayrak on 7.08.2023.
//

import Foundation

//Struct ->
//inheritance yok,
//stack(RAM) filo yapar. first in last out
//daha hızlı daha basit
//value type yapı
//değiştirilemez davranışlara sahip (immutable)
//Swift



//Class ->
//inheritance var,
//heap(RAM) fifo yapar. first in first out
//referance type yapı, değiştirilebilir davranışlara sahip mutable
//objective-C


let ykwiamClass = UserClass(isim: "You", yas: 31, meslek: "Dev")

//print(ykwiam.isim)

var ykwiamStruct = UserStruct(isim: "You", yas: 32, meslek: "Dev")

//print(ykwiamStruct.yas)

ykwiamClass.yas = 33
//print(ykwiamClass.yas)

ykwiamStruct.yas = 33
//print(ykwiamStruct.yas)

//Referans ve değer farklı

let ykwiamClassCopy = ykwiamClass
var ykwiamStructCopy = ykwiamStruct

//print(ykwiamClassCopy.yas)
//print(ykwiamStructCopy.yas)

ykwiamClassCopy.yas = 34
ykwiamStructCopy.yas = 35

//print(ykwiamClassCopy.yas)
//print(ykwiamStructCopy.yas)

//print(ykwiamClass.yas)
//print(ykwiamStruct.yas)

print(ykwiamClass.yas)
ykwiamClass.yasiBirArttir()
print(ykwiamClass.yas)

print(ykwiamStruct.yas)
ykwiamStruct.yasiBirArttir()
print(ykwiamStruct.yas)
