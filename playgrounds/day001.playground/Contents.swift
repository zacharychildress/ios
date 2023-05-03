import Cocoa

var greeting = "Hello, playground"

var name = "Ted"
name = "Rebecca"
name = "Keeley"

let character = "Daphne"

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

let managerName = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"

let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = " You win!"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."
print(quote)

let movie = """
A day in
the life of an
Apple engineer
"""
print(movie.count)

let longLife = meaningOfLife.count
print(longLife)
print(quote.uppercased())

print(quote.hasPrefix("Then he t"))
print(filename.hasSuffix(".jpg"))

var burns = """
The best laid schemes
O' mice and men
Gang aft agley
"""

let score = 10
let reallyBig = 100000000
let correctReallyBig = 100_0000_000

let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2
print(score)
print(lowerScore)
print(higherScore)
print(doubledScore)
print(squaredScore)
print(halvedScore)

var counter = 10
counter = counter + 5

counter += 5
print(counter)

counter *= 2
print(counter)
counter -= 10
print(counter)
counter /= 2
print(counter)

let number = 120
print(number.isMultiple(of: 3))
print(150.isMultiple(of: 3))

let decNum = 0.1 + 0.2
print(decNum)

let a = 1
let b = 2.0
let c = a + Int(b)
let d = Double(a) + b
print(a)
print(b)
print(c)
print(d)
