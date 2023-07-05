import UIKit

// Struct
struct YoutuberStruct {
    var name: String
    var subscribersCount: Int
}

var devJun = YoutuberStruct(name: "junyoung", subscribersCount: 100)

var devJunClone = devJun

print("=== Struct ===")

print("값 넣기 전 devJunClone.name: \(devJunClone.name)")

devJunClone.name = "jun"

print("값 넣은 후 devJunClone.name: \(devJunClone.name)")
print("값 넣은 후 devJun.name: \(devJun.name)")

// Class
class YoutuberClass {
    var name: String
    var subscribersCount: Int
    // up memory
    init(name: String, subscribersCount: Int) {
        self.name = name
        self.subscribersCount = subscribersCount
    }
}

var junyoung = YoutuberClass(name: "junyoung", subscribersCount: 1000)

var junyoungClone = junyoung


print("=== Class ===")

print("값 넣기 전 junyoungClone.name: \(junyoungClone.name)")

junyoungClone.name = "kimjunyoung"

print("값 넣은 후 junyoungClone.name: \(junyoungClone.name)")
print("값 넣은 후 junyoung.name: \(junyoung.name)")
