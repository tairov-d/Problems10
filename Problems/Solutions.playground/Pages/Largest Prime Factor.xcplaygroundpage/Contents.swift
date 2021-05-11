
import BigInt
import Foundation

var num = 600851475143
var max = 0
while num != 1 {
    for i in 1 ... num {
        if num % i == 0 {
            num = num / i
            if i > max {
                max = Int(i)
            }
        }
    }
}
print(max)
