import Foundation

var mult = 1
for i in 2...100 {
    mult = mult * i
}
var sum = 0
while mult > 0 {
    sum += mult % 10
    mult /= 10
}
print(sum)
