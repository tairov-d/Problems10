import Foundation


func square(_ number: Int) -> Int{
    var sum = 0
    for i in 1 ... number {
        sum += i*i
    }
    return sum
}

func squareSum(_ number: Int) -> Int{
    var sum2 = 0
    for i in 1 ... number {
        sum2 += i
    }
    sum2 *= sum2
    return sum2
}

print(squareSum(100) - square(100))
