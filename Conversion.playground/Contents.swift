//: Playground - Conversion d'unités

import Foundation

let speedKmH = 150.0
let speedMeterS = UnitSpeed.kilometersPerHour.converter.baseUnitValue(fromValue: speedKmH)
let speddMilesH = UnitSpeed.milesPerHour.converter.value(fromBaseUnitValue: speedMeterS)


let speedKmH2 = 200.0
let speedMeterS2 = UnitSpeed.kilometersPerHour.converter.baseUnitValue(fromValue: speedKmH2)
let speedMilesH2 = UnitSpeed.milesPerHour.converter.value(fromBaseUnitValue: speedMeterS2)

print ("Conversion de Km/h en Miles/H :")
print ("\(speedKmH) Km/H = \(speddMilesH) Miles/H")

