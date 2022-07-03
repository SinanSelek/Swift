for i in 1..<100 {
    print("Number \(i)")
}

var i = 1
while i < 100 {
    print("Number \(i)")
    i += 1
}

var sayilar = [1,2,4,6,9,10,33]

for sayi in sayilar {
    print(sayi)
}

var sayilars = [1,2,4,6,9,10,33]

for (indexNumber, sayi) in sayilars.enumerated() {
    print("\(indexNumber) - \(sayi)")
}
