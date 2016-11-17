//: Playground - noun: a place where people can play

import UIKit


var evenNumbers = [2, 4, 6, 8]
var songs = ["shake it off", "you belong with me ", "back to december"]
type(of: songs)

songs[0]
songs[1]
songs[2]

var newSongs = [String]()

var songs1 = ["Shake it Off", "You Belong with Me", "Love Story"]
var songs2 = ["Today was a Fairytale", "Welcome to New York", "Fifteen"]
var both = songs1 + songs2

both += ["everything has changed"]

for ii in 1...10{
    print("\(ii) * 10 is \(ii * 10)")
}

var str = "fakers gonna"

for _ in  1...5{
    str += " fake"
}
print(str)

var songs3 = ["shake it off", "bad blood","other shit"]
for songs in songs {
    print("my favorite song is \(songs3)")
}

func favoriteAlbum(name: String, year: Int) {
    print("my favorite is \(name) it came out in \(year)")
}

favoriteAlbum(name: "illmatic", year: 1989)
favoriteAlbum(name: "espn", year: 2008)
favoriteAlbum(name: "ign", year: 1912)

func countLettersInString(in string: String) {
    print("the string \(string) has \(string.characters.count) letters.")
}

countLettersInString(in: "Hello")

func albumsIsNas(name: String) -> Bool {
    if name == "Nas" {return true}
    if name == "Jay-Z" {return true}
    if name == "J. Cole" {return true}
    if name == "Kendrick" {return true}
    if name == "Lupe" {return true}
    
    return false
}

if albumsIsNas(name: "Red") {
print("That's one of hers!")
} else {
    print("Who made that?!")
}

if albumsIsNas(name: "Blue") {
    print("That's one of hers!")
} else {
    print("Who made that?!")
}

enum WeatherType {
    case sun
    case cloud
    case rain
    case wind
    case snow
}

func getHaterStatus(weather: WeatherType) -> String?
{
    if weather == .sun {
        return nil
    }
    else {
    return "hate"
}
}

//var status: String?
//status = getHaterStatus(weather: "foggy")


func yearAlbumReleased(name: String) -> Int? {
    if name == "Taylor Swift" { return 2006 }
    if name == "Fearless" { return 2008 }
    if name == "Speak Now" { return 2010 }
    if name == "Red" { return 2012 }
    if name == "1989" { return 2014 }
    
    return nil
}

var year = yearAlbumReleased(name: "Red")

if year == nil {
    print("There was an error")
} else {
    print("It was released in \(year!)")
}

func albumReleased(year: Int) -> String? {
    switch year {
    case 2006: return "Taylor Swift"
    case 2008: return "Fearless"
    case 2010: return "Speak Now"
    case 2012: return "Red"
    case 2014: return "1989"
    default: return nil
    }
}


let album = albumReleased(year: 2006) ?? "unknown"
print("The album is \(album)")



















