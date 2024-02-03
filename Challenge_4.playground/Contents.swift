import UIKit

extension String {
    func fuzzyContains(_ string: String) -> Bool {
        return uppercased().firstRange(of: string.uppercased()) != nil
    }
}

"hello world".fuzzyContains("WoRLD")
"hello world".fuzzyContains("Goodbty")
"hello world".fuzzyContains("Hello")
