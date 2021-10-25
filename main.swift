//
//  main.swift
//  GB Lesson 1
//
//  Created by Дарья Герасимова on 19.10.2021.
//

import Foundation

// ДЗ 1

var a = -2.0
var b:  Double = 3
var c: Double  = 4

var x1: Double
var x2: Double


var discriminant: Double = (b * b - 4 * a * c)
print (discriminant)

 if discriminant > 0{
    
    x1 = Double(-b) + sqrt(discriminant) / 2 * Double(a)
    x2 = Double(-b) - sqrt(discriminant) / 2 * Double(a)
    print (x1, x2)
    
} else if discriminant == 0  {
    x1 = -b / 2 * a
    print (x1)
    
}  else if discriminant < 0 {
    print ("Не имеет корней")
}

//ДЗ 2
 // Поиск гипотинузы
var katetA: Int = 2
var katetB: Int = 3

var gipotenuza: Double
var gipotenuzaSqrt: Double

gipotenuzaSqrt = Double (katetA * katetA + katetB * katetB)
gipotenuza = sqrt(Double (gipotenuzaSqrt))


print ("Длинна гипотинузы равна: \(gipotenuza)")

// Периметр

var p: Int
p = katetA + katetB + Int (gipotenuza)

print ("Округленное значение периметра равно: \(p)")

// Площадь треугольника

var S: Double
S = Double(katetA * katetB / 2)


print ("Площадь треугольника равна: \(S) ")

//ДЗ 3

var sum: Double
var persent: Double
var depositIncome: Double

print("Введите сумму вклада")

/*
var strRmp = readLine()
var dblTmp : Double?
if(strRmp != nil) {
    dblTmp = Double(strRmp!)
    if(dblTmp != nil){
        sum = dblTmp!
    }
    else {
        sum = 0
    }
}
 
*/

sum = Double(readLine() ?? "") ?? 0

print("Введите процентную ставку")
persent = Double (readLine() ?? "") ?? 0

depositIncome = sum * persent / 100


print(depositIncome)



