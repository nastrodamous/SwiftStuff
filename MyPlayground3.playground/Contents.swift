//: Playground - noun: a place where people can play

import UIKit

struct Person {
    var clothes: String {
        willSet {
            updateUI(msg: "I'm changing from \(clothes) to \(newValue)")
        }
        
        didSet {
            updateUI(msg: "I just changed from \(oldValue) to \(clothes)")
        }
    }
}

func updateUI(msg: String) {
    print(msg)
}

var taylor = Person(clothes: "T-shirts")
taylor.clothes = "short skirts"

struct dog {
    var age: Int
    
    var ageInDogyears: Int {
        get {
            return age * 7
        }
    }
}

var fan = dog(age: 25)
print(fan.ageInDogyears)
print(fan.age)