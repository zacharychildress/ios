import Cocoa

//setting up arrays with which to work
var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

//printing specified array elements
print(beatles[0])
print(numbers[1])
print(temperatures[2])

//adding elements to end of array
beatles.append("Adrian")
beatles.append("Allen")
beatles.append("Novall")
beatles.append("Vivian")

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = Array<String>()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

//shorthand for array construction
var books = [String]()
books.append("LOTR")
books.append("Malazan")
books.append("Artemis")

print(albums.count)


//print length of array/count of elements in array
var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

//remove a specific element at a certain index
characters.remove(at: 2)
print(characters.count)

//remove all array elements
characters.removeAll()
print(characters.count)

//check if array contains something
let bondMovies = ["Casino Royale", "Spectre", "Goldeneye"]
print(bondMovies.contains("Frozen"))

//sort an array
let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

//reverse an array
var presidents = ["Bush", "Obama", "Trump", "Biden"]
var reversedPresidents = presidents.reversed()
print(reversedPresidents)

var employee = ["Taylor Swift", "Singer", "Nashville"]
print("Name: \(employee[0])")
print("Job Title: \(employee[1])")
print("Location: \(employee[2])")

//dictionary setup
let employee2 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]

//can provide default values in case given key holds nil
//otherwise  this is an optional as data may be behind the
//key or it may not
print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])

//keys/values don't have to be of the same type
let hasGraduated = [
    "Eric": true,
    "Zac": false,
    "Karla": true
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]
print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"

archEnemies["Batman"] = "Penguin"

print(archEnemies["Batman", default: "The Joker"])

//sets
let people = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"])
let peopleTwo: Set<String> = ["Denzel", "Tom", "Nicolas", "Samuel"]
print(people)

//adding items to a set
var peopleSet = Set<String>()
peopleSet.insert("Bobo the Clown")
peopleSet.insert("Oprah")
peopleSet.insert("Ricky Bobby")
peopleSet.insert("Han Solo")
print(peopleSet)

//enums
enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday

enum Months {
    case january, february, march, april, may, june, july, august, september, october, november, december
}

var month = Months.july
month = .october
month = .april


