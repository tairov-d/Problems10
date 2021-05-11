import Foundation

var first = 1
var second = 2
var sum = 2
while true {
    let num = first + second
    if num > 4000000 {
        break
    }
    if num % 2 == 0 {
        sum += num
    }
    first = second
    second = num
}
print(sum)

