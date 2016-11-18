//: Playground - noun: a place where people can play

import UIKit

struct TaylorFan {
    static var favoriteSong = "Shake it Off"
    
    var name: String
    var age: Int
}

let fan = TaylorFan(name: "James", age: 25)
print(TaylorFan.favoriteSong)


class Album {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}

class StudioAlbum: Album {
    var studio: String
    
    init(name: String, studio: String) {
        self.studio = studio
        super.init(name: name)
    }
}

class LiveAlbum: Album {
    var location: String
    
    init(name: String, location: String) {
        self.location = location
        super.init(name: name)
}

var taylorSwift = StudioAlbum(name: "Tay Tay", studio: "atl studio")
var fearless = StudioAlbum(name: "speakNow", studio: "aimee land")
var itunesLive = LiveAlbum(name: "itunes", location: "live from soho")

    var allAlbums: [Album] = [taylorSwift, fearless,itunesLive]
