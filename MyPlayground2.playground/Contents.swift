//: Playground - noun: a place where people can play

import UIKit

struct Person {
    var clothes: String
    var shoes: String
}

let taylor = Person(clothes: "t-shirt", shoes: "boots")
let other = Person(clothes: "skirt", shoes: "high heels")

print(taylor.clothes)

var copy = taylor
copy.shoes = "flip flops"

print(copy)

class Person1 {
    var clothes1: String
    var shoes1: String
    
    init(clothes1: String, shoes1: String) {
        self.clothes1 = clothes1
        self.shoes1 = shoes1
    }
}

class Singer {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    func sing() {
        print("la la la la")
    }
}

var laura = Singer(name: "Taylor", age: 25)
laura.name
laura.age
laura.sing();

class CountrySinger: Singer {
    override func sing() {
    print("Trucks, guitars, and liquor")
    }
}

var sara = CountrySinger(name: "Sara", age:25)
sara.sing()


class HeavyMetalSinger : Singer {
    var noiseLevel: Int
    
    init(name: String, age: Int, noiseLevel: Int) {
        self.noiseLevel = noiseLevel
        super.init(name: name, age: age)
    }
    override func sing() {
        print(" RAWR RAWR RAWR RAWR RAWR RAWR")
    }
}

var van = HeavyMetalSinger(name: "Van", age: 40, noiseLevel: 50)
van.sing()


























