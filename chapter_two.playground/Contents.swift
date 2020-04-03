import UIKit

// Collections - Arrays
var book1 = "Tools of Titans"
var book2 = "Rework"
var book3 = "Your Move"

var bookCollectionOne = [book1, book2, book3]
var bookCollectionTwo = ["Tool of Titans", "Rework", "Your Move"]
var bookCollectionThree = ["The Odyssey", "The Illiad", "Dracula"]
var newBookCollection  = bookCollectionTwo + bookCollectionThree
newBookCollection.sorted()
print(newBookCollection.sorted())
newBookCollection[2]
print(newBookCollection)
newBookCollection.append("Tom Sawyer")
print(newBookCollection)

// Static for loop
for books in 0...6{
    print(newBookCollection[books])
    print()
}

// Dynamic for loop
for index in 0...newBookCollection.count - 1{
    print(newBookCollection[index])
    print()
}

for book in newBookCollection {
    print(book)
}


// Collections Dictionary
var bookCollectionDict = ["32": "Samuel", "29": "Abraham", "26": "David", "7": "Emmanuel"]
bookCollectionDict["32"]
for (key, value) in bookCollectionDict {
    print("Age: \(key)")
    print("Name: \(value)")
}


var emojiDict = ["👻": "Ghost", "💩": "Poop", "😤": "Steamy", "😱": "Scream", "👾": "Alien"]

var wordToLookup = "👻"

var meaning = emojiDict[wordToLookup]
print(meaning)

wordToLookup = "😤"
meaning = emojiDict[wordToLookup]
print(meaning)


