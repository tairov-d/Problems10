import Foundation

for a in 1...1000 {
    for b in 1 ... a {
        let c = 1000 - a - b
        if a * a + b * b == c * c {
            print(a * b * c)
            break
            }
        }
    }
