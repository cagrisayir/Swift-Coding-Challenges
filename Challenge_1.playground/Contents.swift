import UIKit

func challenge1(input: String) -> Bool {
    var usedLetters: [Character] = []
    for letter in input {
        if usedLetters.contains(letter) {
            return false
        } else {
            usedLetters.append(letter)
        }
    }

    return true
}

challenge1(input: "No duplicates")
challenge1(input: "Hello, World")

// Second way with Set
func challenge1b(input: String) -> Bool {
    return Set(input).count == input.count
}

challenge1b(input: "No duplicates")
challenge1b(input: "Hello, World")
