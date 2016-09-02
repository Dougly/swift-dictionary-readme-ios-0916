//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var favoriteWords = [
    "rigmarole" : "a lengthy and comlicated procedure",
    "gobbledygook": "language that is meaningless",
    "lollygag" : "to spend time aimlessly",
    "wabbit" : "weary; exahusted"
]

var numberWords = [1, "One"]

var definition = favoriteWords ["rigmarole"]
print (definition)

var nonExistant = favoriteWords ["strategery"]
print (nonExistant)

if let nonExistant = nonExistant {
    print ("The definition is: \(nonExistant)")
} else {
    print ("There is no such word")
}

favoriteWords ["strategery"] = "startegy"
print (favoriteWords)

favoriteWords ["strategery"] = nil
print (favoriteWords)
