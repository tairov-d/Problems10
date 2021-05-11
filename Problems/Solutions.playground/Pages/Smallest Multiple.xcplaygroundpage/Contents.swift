import Foundation

func isDivisible(_ number: Int) -> Bool {
    for j in 2...20 {
        if number % j != 0 {
            return false
        }
    }
    return true
}

var num = 1
while !isDivisible(num) {
    num += 1
}

print(num)
