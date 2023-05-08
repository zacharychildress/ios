import Cocoa

//type annotations
let surname: String = "Lasso"
var score: Double = 3.0
var points: Int = 20
var isAuthenticated: Bool = true

//array with type annotations
var albums: [String] = ["Red", "Fearless", "1979"]
var nums: [Int] = [1, 2, 3, 4, 5]
var dubs: [Double] = [3.9, 5.1, 10.5, 98.3]

//dictionaries with type annotations
var user: [Int: String] = [0: "Zac", 1: "Karla", 2: "Zeke", 3: "Chloe"]
var locations: [String: String] = ["London": "England", "Atlanta": "USA", "Beijing": "China"]

//Sets with type annotations
var books: Set<String> = Set(["LOTR", "Malazan", "Song of Ice & Fire"])

//array type annotation without knowing content
var teams: [String] = [String]()
//can also be written using type inference
var teamsTwo = [String]()

enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light
style = .dark
style = .system

let username: String

username = "Zac"
print(username)
 



