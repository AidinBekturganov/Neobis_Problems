import UIKit

//TODO 13

class PrimeFactor{
    func largestPrimeFactor() -> Int{
        var num = 600851475143
        var maxPrime = 0
        var oddPrime = 3
        
        while (num % 2 == 0){
            maxPrime = 2
            num /= 2
        }
        while (num != 1) {
            while (num % oddPrime == 0){
                maxPrime = oddPrime
                num /= oddPrime
                
            }
            oddPrime += 2
        }
        return maxPrime
    }
}

var test = PrimeFactor()
test.largestPrimeFactor()
