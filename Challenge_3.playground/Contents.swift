import UIKit

func challenge(input1: String, input2: String) -> Bool {
    let array1 = Array(input1).replacing(" ", with: "")
    let array2 = Array(input2).replacing(" ", with: "")

    return array1.sorted() == array2.sorted()
}

challenge(input1: "abca", input2: "abca")
challenge(input1: "a1 b2", input2: "b 1 a 2")
challenge(input1: "abc", input2: "cbAa")
