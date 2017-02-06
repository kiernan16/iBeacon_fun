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
}

let m = Cat()
let a = Cat()
let b = Cat()
let c = Cat()

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