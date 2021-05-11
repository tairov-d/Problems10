import Foundation
import BigInt

var mult = 1
var mult2 = 1

for i in 2...40 {
    mult = mult * i
}
for i in 2...20 {
    mult2 = mult2 * i
}
var answer = mult / (mult2 * mult2)
print(answer)
