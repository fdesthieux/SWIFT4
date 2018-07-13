//: Playground - noun: a place where people can play

import UIKit

var ageOpt:Int? = nil

if let age = ageOpt {
    print("Vous avez \(age) an(s)")
        if age < 18 {
        print("Il vous reste \(18-age) an(s) avant la majorité")
    }
} else {
    print("Aucun âge renseigné")
}


 
