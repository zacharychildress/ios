import Cocoa

//if statements
let score = 85

if score > 80 {
    print("Great Job!")
}

let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
    print("Where we're going we don't need roads.")
}
if percentage < 85 {
    print("Sorry, you failed the test.")
}
if age >= 18 {
    print("You're eligible to vote")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

var numbers = [1, 2, 3]
print(numbers)
numbers.append(4)
if numbers.count > 3 {
    numbers.remove(at: 0)
}
print(numbers)

//== operator
let country = "Canada"

if country == "Australia" {
    print("G'day!")
}

// != operator
let name = "Taylor Swift"

if name != "Anonymous" {
    print("Welcome, \(name)")
}

var username = "taylorswift13"

if username == "" {
    username = "anonymous"
}
print("Welcome, \(username)!")

if username.isEmpty == true {
    username = "blizzyblank"
}
print(username)

if username.isEmpty {
    username = "bigtime"
}

// if/else statements
let newAge = 16

if newAge >= 18 {
    print("You can vote in the next election")
} else {
    print("Sorry, you're too young to vote")
}

// else if
let a = false
let b = true

if a {
    print("Code to run if a is true")
} else if b {
    print("Code to run if a is false and b is true")
} else {
    print("Code to run if both a and b are false")
}

//nested ifs
let temp = 25

if temp > 20 {
    if temp < 30 {
        print("It's a nie day.")
    }
}

// && operator
if temp > 20 && temp < 30 {
    print("It's a nice day")
}

// || operator
let userAge = 14
let hasParentalConsent = true

if userAge >= 18 || hasParentalConsent == true {
    print("You can buy GTA5")
}

//can also write like this
if userAge >= 18 || hasParentalConsent {
    print("You can buy GTA5")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path.")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}

//learning switch statements
enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.sun

if forecast == .sun {
    print("It should be nice today.")
} else if forecast == .rain {
    print("Pack an umbrella")
} else if forecast == .wind {
    print("Wear something warm")
} else if forecast == .snow {
    print("School is cancelled.")
} else {
    print("Our forecast generator is broken")
}

//switch version of above
switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack your rain boots.")
case .wind:
    print("Grab a telephone pole, quick!")
case .snow:
    print("Snow day!!")
case .unknown:
    print("The generator is still down")
}

//adding a default case
let place = "Boston"

switch place {
case "Gotham":
    print("You're Batman!")
case "Mega-City One":
    print("You're Judge Dredd!")
case "Wakanda":
    print("You're Black Panther!")
default:
    print("Who are you?")
}

//fallthrough
let day = 5
print("My true love gave to me:")

switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}

//ternary operator
let thisAge = 18
let canVote = age >= 18 ? "Yes" : "No"

print(canVote)

let hour = 23
print(hour < 12 ? "It's before noon" : "It's after noon")

let cities = ["LA", "Seattle", "Miami"]
let hometown = cities.isEmpty ? "You have no roots!" : "\(cities.count) is a lot of cities to live in!"
print(hometown)

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"
print(background)
