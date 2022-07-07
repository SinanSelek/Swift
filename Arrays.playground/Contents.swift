import UIKit

//Array

var myFavoriteMovies = ["V For Vendetta","Matrix","Avengers",5,true] as [Any]

//as -> casting
// any -> any object

//index

myFavoriteMovies[0]
myFavoriteMovies[3]

var myStringArray = ["bir","iki","uc","dort"]

myStringArray[0].uppercased()

myStringArray.count

//Son dizi elemani

myStringArray.last

//Sondan kacinci elemani istiyorsak onu denkleme koyup getirebiliriz

myStringArray[myStringArray.count - 2]

//alfabetik dizilim

myStringArray.sort()

var myNumberArray = [1,2,3,4,5,6,7,8]
myNumberArray.append(9)

//Set (sirasiz koleksiyon) (Unordered collection, unique elements)

var mySet : Set = [1,2,3,4,5,3,4,2,3,1,2,3,4]

var myInternetArray = [3,4,5,6,7,8,7,6,5,4,3]

var myInternetSet = Set(myInternetArray)

var mySet2 = mySet.union(myInternetSet)

