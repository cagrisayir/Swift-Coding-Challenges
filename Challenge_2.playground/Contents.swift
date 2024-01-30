import UIKit

func challenge2(input: String) -> Bool {
    let lowercase = input.lowercased()
    return lowercase.reversed() == Array(lowercase)
}

challenge2(input: "rotator")
challenge2(input: "Hello")
