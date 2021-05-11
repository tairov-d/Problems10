import Foundation

func digitSum(_ number : Int) -> Int {
    var n = number
    var sum = 0
    while n > 0 {
        sum += n % 10
        n /= 10
    }
    return sum
}
let a = pow(2, 1000)
print(digitSum(a))
