//: Playground - noun: a place where people can play

import UIKit

var contador: Double

for contador in 0...100 {

    if contador%5 == 0 {print("\(contador) Bingo!!!")}
    if contador%2 == 0{print ("\(contador) par!!!")}
    if contador%2 != 0 {print("\(contador) impar!!!")}
    if contador>=30 && contador<=40 {print ("!\(contador) Viva Swift!!!")}
 
    
}
