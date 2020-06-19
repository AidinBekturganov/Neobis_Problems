import UIKit

// TODO: Task 8: Special Pythagorean triplet

class Pythagorean{
    func productOfPythagTriplet() -> Int{
        var a = 1
        var b = 2
        var c = 0
        var product = 0
        var aSquar = 0
        var bSquar = 0
        var cSquar = 0
        var summ = 1000
        while (a <= summ / 3){ // 2 loops for fiting condition a < b < c
            b = a
            while (b <= summ / 2) {
                
                c = summ - a - b
                aSquar = a * a
                bSquar = b * b
                cSquar = c * c
                
                if aSquar + bSquar == cSquar{
                    
                    product = (a * b * c)
                    print(product, a, b, c)
                    
                }
                
                b += 1
            }
            a += 1
        }
        return product
    }
}

var testPythagorean = Pythagorean()
testPythagorean.productOfPythagTriplet()
