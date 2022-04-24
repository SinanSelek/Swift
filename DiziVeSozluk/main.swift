/*
import Foundation

var arr = ["elma", "muz", "cilek"]

var arr2 = [Int]()

var arr3: Array<Float> = []  //(Cok kullanilmiyor - Alternatif)

arr2.append(3)

print(arr2)

arr3.append(1.0)

print(arr3)

arr2.remove(at: 0)

//arr2.removeAll()
//arr2.removeLast()
//arr2.removeFirst()

let lastItem = arr.popLast()

print(lastItem)

print(arr)
*/


var dict = ["ali" : 3, "veli" : 4, "ayse" : 8]

var dict2 = [String : Float]()

var dict3: Dictionary<String,Double>

dict2["pi"] = 3.14

print(dict2)

dict.removeValue(forKey: "ali")

print(dict)

dict2["pi"] = nil

print(dict2)

print(dict.count)

