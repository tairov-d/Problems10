import Foundation

let prime = 10001
var num = 3
var count = 1

func isPrime(number: Int) -> Bool {
  var isPrime = true

  for i in (2..<number) {
    if (number % i == 0) {
      isPrime = false
      break
    }

  }
  return(isPrime)
}

while count <= prime {
  if isPrime(number: num) == true {
    count += 1
    if count == prime {
      print (num)
    }
  }
  num += 2
}
