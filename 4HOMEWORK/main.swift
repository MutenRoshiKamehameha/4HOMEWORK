////
////  main.swift
////  4HOMEWORK
////
////  Created by Байгелди Акылбек уулу on 19/9/22.
////
//
//import Foundation
//
//
//Спички
let zero = "6"
let one = "2"
let two = "5"
let three = "5"
let four = "4"
let five = "5"
let six = "6"
let seven = "3"
let eight = "7"
let nine = "6"

var stroka = ""
print("Напишите число, чтобы узнать сколько спичек надо")
var nomer = readLine()!
var spichki = 0
for str in nomer{
    if str == "0" {
        print("\(str) - \(zero) cпички ")
        spichki += 2

    }else if str == "1"{
        print("\(str) - \(one) cпички ")
        spichki += 2
    }else if str == "2"{
        print("\(str) - \(two) cпичек")
        spichki += 5
    }else if str == "3"{
        print("\(str) - \(three) cпичек ")
        spichki += 5
    }else if str == "4"{
        print("\(str) - \(four) cпички ")
        spichki += 4
    }else if str == "5"{
        print("\(str) - \(five) cпичек ")
        spichki += 5
    }else if str == "6"{
        print("\(str) - \(six) cпичек ")
        spichki += 6
    }else if str == "7"{
        print("\(str) - \(seven) cпички ")
        spichki += 3
    }else if str == "8"{
        print("\(str) - \(eight) cпичек ")
        spichki += 7
    }else if str == "9"{
        print("\(str) - \(nine) cпичек ")
        spichki += 6
    }
}

print("всего - \(spichki) спичек")





//// 1 задание
var crat2 = ""
var crat3 = ""
var crat4 = ""
var crat5 = ""

for number in 0...1000{
    if number % 2 == 0 && number % 3 == 0 && number % 4 == 0 && number % 5 == 0 {
        crat2 += ("\(number), ")
        crat3 += ("\(number), ")
        crat4 += ("\(number), ")
        crat5 += ("\(number), ")
    }else if number % 2 == 0 && number % 3 == 0 && number % 4 == 0{
        crat2 += ("\(number), ")
        crat3 += ("\(number), ")
        crat4 += ("\(number), ")

    }else if number % 2 == 0 && number % 3 == 0 && number % 5 == 0{
        crat2 += ("\(number), ")
        crat3 += ("\(number), ")
        crat5 += ("\(number), ")

    }else if  number % 3 == 0 && number % 4 == 0 && number % 5 == 0{
        crat3 += ("\(number), ")
        crat4 += ("\(number), ")
        crat5 += ("\(number), ")

    }else if  number % 2 == 0 && number % 4 == 0 && number % 5 == 0{
        crat2 += ("\(number), ")
        crat4 += ("\(number), ")
        crat5 += ("\(number), ")

    }else if number % 2 == 0 && number % 3 == 0{
        crat2 += ("\(number), ")
        crat3 += ("\(number), ")

    }else if number % 3 == 0 && number % 4 == 0{
        crat3 += ("\(number), ")
        crat4 += ("\(number), ")

    }else if number % 3 == 0 && number % 5 == 0{
        crat3 += ("\(number), ")
        crat5 += ("\(number), ")

    }else if number % 2 == 0 && number % 5 == 0{
        crat2 += ("\(number), ")
        crat5 += ("\(number), ")

    }else if number % 4 == 0 && number % 5 == 0 {
        crat4 += ("\(number), ")
        crat5 += ("\(number), ")

    }else if number % 2 == 0 && number % 4 == 0{
        crat2 += ("\(number), ")
        crat4 += ("\(number), ")

    }else if number % 2 == 0{
        crat2 +=  ("\(number), ")

    }else if number % 3 == 0 {
        crat3 +=  ("\(number), ")

    }else if number % 4 == 0 {
        crat4 += ("\(number), ")

    }else if  number % 5 == 0{
        crat5 +=  ("\(number), ")
    }
}
print("кратные 2 : \(crat2)")
print("кратные 3 : \(crat3)")
print("кратные 4 : \(crat4)")
print("кратные 5 : \(crat5)")




// 2 задание

var credit:Float = 1000000
var percent:Float = 0.25

var zpZa2Mes:Float = 38000

var zpZa4Mes:Float = zpZa2Mes + 4000
var zpZa6Mes:Float = zpZa4Mes + 4000
var zpZa8Mes:Float = zpZa6Mes + 4000
var zpZa10Mes:Float = zpZa8Mes + 4000
var zpZa12Mes:Float = zpZa10Mes + 4000



var timeYear = 0
var zpYear:Float = 0
var month = 0

while credit >= 0{

    percent -= 0.01
    timeYear += 1
    print("""

 \(credit + (credit * percent)) сом -  кредит вместе
 с \(percent * 100)% процентами за \(timeYear) год

""")

    credit += (credit * percent)

    month += 2
    zpZa2Mes += 4000
    print("\(zpZa2Mes) - ЗП за \(month - 1) и \(month) месяцы")

    month += 2
    zpZa4Mes += 4000
    print("\(zpZa4Mes) - ЗП за \(month - 1) и \(month) месяцы")

    month += 2
    zpZa6Mes += 4000
    print("\(zpZa6Mes) - ЗП за \(month - 1) и \(month) месяцы")

    month += 2
    zpZa8Mes += 4000
    print("\(zpZa8Mes) - ЗП за \(month - 1) и \(month) месяцы")

    month += 2
    zpZa10Mes += 4000
    print("\(zpZa10Mes) - ЗП за \(month - 1) и \(month) месяцы")

    month += 2
    zpZa12Mes += 4000
    print("\(zpZa12Mes) - ЗП за \(month - 1) и \(month) месяцы")

    zpYear += zpZa2Mes
    zpYear += zpZa4Mes
    zpYear += zpZa6Mes
    zpYear += zpZa8Mes
    zpYear += zpZa10Mes
    zpYear += zpZa12Mes

    print("""

  \(zpYear) сом - ЗП за \(timeYear) год
  """)

    credit -= zpYear

    zpZa2Mes += (4000 * 5)
    zpZa4Mes += (4000 * 5)
    zpZa6Mes += (4000 * 5)
    zpZa8Mes += (4000 * 5)
    zpZa10Mes += (4000 * 5)
    zpZa12Mes += (4000 * 5)

    print("""
\(credit) сом - oстаток по кредиту

""")

    zpYear -= zpYear

}
print("Для полного погашения кредита потребуется около \(timeYear) лет")




//переменные калькулятора

let umnoj = "*"
let delit = "/"
let plus = "+"
let minus = "-"


var sin0 = 0.0
var cos0 = 1.0

var sin90 = 1.0
var cos90 = 0.0

var sin180 = 0.0
var cos180 = -1.0

var sin270 = -1.0
var cos270 = 0.0

var sin360 = sin0
var cos360 = cos0

var sinCount = 0.0
var cosCount = 0.0

let sinString = "Синус "
let cosString = "Косинус "
let tgString = "Тангенс "
let ctgString = "Котангенс "
var space = " = "


let percents = "%"

func calCulator(wish:String){
    if wish == "1" {
        func math(numbe01:Float, numbe02:Float, znak0:String){
        
    if znak0 == umnoj{
    print ("\(numbe01) * \(numbe02) = \(numbe01 * numbe02)")

    } else if znak0 == delit{
    print ("\(numbe01) / \(numbe02) = \(numbe01 / numbe02)")

    }else if znak0 == plus{
     print ("\(numbe01) + \(numbe02) = \(numbe01 + numbe02)")

    }else if znak0 == minus{
     print ("\(numbe01) - \(numbe02) = \(numbe01 - numbe02)")
     }
    }
        

        print("Введите число")
        let numbe1 = readLine()!

        print("Введите знак +,-,*,/")
        let znak1 = readLine()!

        print("Введите второе число")
        let numbe2 = readLine()!


        math(numbe01: Float(numbe1) ?? 0, numbe02: Float(numbe2) ?? 0, znak0: String(znak1))
    
        
    }else if wish == "2"{
        func countPercents(mainNum:Float,percentNum:Float){
            
       print ("\(percentNum) % от \(mainNum) = \(mainNum * percentNum * 10.0)")
            
        }
        
        print("Введите число от которого надо найти %")
        let mainNum = readLine()!
        
        print("Введите какой процент надо посчитать")
        let percentNum = readLine()!
        
        countPercents(mainNum: Float(mainNum) ?? 0, percentNum: Float(percentNum) ?? 0)
        
        
        

    } else if wish == "3"{
        

        func sinCos(numb:Double){
            if numb == 0 || numb == 360{
               
                print(sinString + String(numb) + space + String(sin0))
                print(cosString + String(numb) + space + String(cos0))
                print(tgString + String(numb) + space + String(sin0 / cos0))
                print(ctgString + String(numb) + space + String(cos0 / sin0))
                        
            }else if numb == 90{
                
                print(sinString + String(numb) + space + String(sin90))
                print(cosString + String(numb) + space + String(cos90))
                print(tgString + String(numb) + space + String(sin90 / cos90))
                print(cos90 / sin90)
                
            }else if numb == 180{
                print(sinString + String(numb) + space + String(sin180))
                print(cosString + String(numb) + space + String(cos180))
                print(tgString + String(numb) + space + String(sin180 / cos180))
                print(ctgString + String(numb) + space + String(cos180 / sin180))
                
            }else if numb == 270{
                print(sinString + String(numb) + space + String(sin270))
                print(cosString + String(numb) + space + String(cos270))
                print(tgString + String(numb) + space + String(sin270 / cos270))
                print(ctgString + String(numb) + space + String(cos270 / cos270))
            
            }else if numb > 0 && numb < 90{
            
                sinCount += (sin0 + numb * 1.011 * 0.010989010989011)
                cosCount += (cos0 - numb * 1.011 * 0.010989010989011)

                print(sinString + String(numb) + space + String(sinCount))
            
                print(cosString + String(numb) + space + String(cosCount))
          
                print(tgString + String(numb) + space + String(sinCount / cosCount))
           
                print(ctgString + String(numb) + space + String(cosCount / sinCount))
                
            }else if numb > 90 && numb < 180{
            
                sinCount += (sin90 - (numb - 89.6) * 0.010989010989011)
                cosCount += (cos90 - (numb - 88.2) * 0.010989010989011)
                
                print(sinString + String(numb) + space + String(sinCount))
            
                print(cosString + String(numb) + space + String(cosCount))
          
                print(tgString + String(numb) + space + String(sinCount / cosCount))
           
                print(ctgString + String(numb) + space + String(cosCount / sinCount))
                
            }else if numb > 180 && numb < 270{
               
                sinCount += (sin180 - (numb - 179.6) * 0.010989010989011)
                cosCount += (cos180 + (numb - 178.2) * 0.010989010989011)
                    
                print(sinString + String(numb) + space + String(sinCount))
                
                print(cosString + String(numb) + space + String(cosCount))
              
                print(tgString + String(numb) + space + String(sinCount / cosCount))
               
                print(ctgString + String(numb) + space + String(cosCount / sinCount))
                    
            }else if numb > 270 && numb < 360{
                
                sinCount += (sin270 + (numb - 269.6) * 0.010989010989011)
                cosCount += (cos270 + (numb - 268.2) * 0.010989010989011)
                        
                print(sinString + String(numb) + space + String(sinCount))
                    
                print(cosString + String(numb) + space + String(cosCount))
                  
                print(tgString + String(numb) + space + String(sinCount / cosCount))
                   
                print(ctgString + String(numb) + space + String(cosCount / sinCount))
            }else {
                print("Такое я не могу посчитать :(")
            }
        }

     
        print("Введите значение градуса:")
        let numb = readLine()!
        sinCos(numb: Double(numb) ?? 0)



    
    }else{
        print("Такой команды не существует :(")
    }
}

print("""
–––––––––––––––––––––––––––––––––––––––––––––––
            Что вы хотите?

1.Сложить/вычесть, умножить/разделить

2.Вычислить процент от числа

3.Узнать синус/косинус, тангенс/котангенс угла
 (только от 0º до 360º точность не 100%)

""")
let wish = readLine()!

calCulator(wish: String(wish))




//var sinCount:Float = 0
//var cosCount:Float = 0
//        func sinCos(move:String,katPril:Float,katProtiv:Float,gipotenuza:Float){
//           sinCount += (gipotenuza / katProtiv)
//           cosCount += (gipotenuza / katPril)
//            if move == "sin"{
//                print("""
//синус угла треугольника с гипотенузой \(gipotenuza)
//противолежащим катетом \(katProtiv)
//прилежащим катетом \(katPril)
// = \(sinCount)
//""")
//            } else if move == "cos"{
//                print("""
//косинус угла треугольника с гипотенузой \(gipotenuza)
//противолежащим катетом \(katProtiv)
//прилежащим катетом \(katPril)
// = \(cosCount)
//""")
//            } else if move == "tg"{
//print("""
//тангенс угла с противолежащим катетом \(katProtiv)
//противолежащим катетом \(katProtiv)
//прилежащим катетом \(katPril)
//= \(sinCount / cosCount)
//""")
//            }else if move == "ctg"{
//print("""
//котангенс угла с противолежащим катетом \(katProtiv)
//противолежащим катетом \(katProtiv)
//прилежащим катетом \(katPril)
//= \(cosCount / sinCount)
//""")
//            }else{
//                print("Такое мы не можем вычислить :( ")
//            }
//        }
//print("Введите значение прилежащего катета:")
//let katPril = readLine()!
//
//print("Введите значение противолежащего катета:")
//let katProtiv = readLine()!
//
//print("Введите значение гипотенузы:")
//let gipotenuza = readLine()!
//
//print("Что вычислить sin, cos, tg, ctg:")
//let move = readLine()!
//
//sinCos(move: String(move), katPril: Float(katPril) ?? 0, katProtiv: Float(katProtiv) ?? 0, gipotenuza: Float(gipotenuza) ?? 0)
