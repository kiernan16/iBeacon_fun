//: Playground - noun: a place where people can play

import UIKit


//Arrange your model classes
class Object {
    var id: Int = 182371823
}
class Animal: Object {
    var weight: Double = 2.5
    var age: Int = 2
    var name: String? = "An animal"
}
class Cat: Animal {
    var fur: Bool = true
    
    func spar(catWeight:Double, catAge: Int, catName:String) {
        weight = catWeight
        age = catAge
        name = catName
    }
}

let m = Cat()
var a = Cat()
var b = Cat()
var c = Cat()

a.spar(catWeight: 12.1, catAge: 4, catName: "ELbow")
b.spar(catWeight: 8.3, catAge: 2, catName: "Potato")
c.spar(catWeight: 0.8, catAge: 0, catName: "Smalls")

var array = [m,a,b,c]

//Act
let json = JSONSerializer.toJson(array)

//Assert
let expected = "{\"fur\": true, \"weight\": 2.5, \"age\": 2, \"name\": \"An animal\", \"id\": 182371823}"
//stringCompareHelper(json, expected) //returns true

if(json == expected) {
    print("They b equal")
} else {
    print(json)
}
