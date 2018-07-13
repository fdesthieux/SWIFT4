//: Playground - noun: a place where people can play

let premierNombre:Double = 5
let secondNombre:Double = 6
let operateur : String = "+"
let resultat:Double
if operateur == "+"{
    resultat = premierNombre + secondNombre
} else if operateur == "-" {
    resultat = premierNombre - secondNombre
} else if operateur == "*" {
    resultat = premierNombre * secondNombre
} else if operateur == "/" {
    if (secondNombre == 0) {
        print("Oups la division par zero n'existe pas")
    }
    resultat = premierNombre / secondNombre
} else {
    resultat = 0
}
print ("\(premierNombre) \(operateur) \(secondNombre) = \(resultat)")
