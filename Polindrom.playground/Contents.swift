import UIKit

// TODO: Task 6:

class Polindrom{
    func largestPolindrom(_ num: Int) -> Int{
        var upperLimit = 0
        
        for _ in 1...num{
            upperLimit *= 10
            upperLimit += 9
        }
        
        let lowerLimit = 1 + upperLimit / 10
        
        var maxProduct = 0
        
        var index = upperLimit
        var index2: Int
        
        while index >= lowerLimit
        {
            index2 = index
            while index2 >= lowerLimit{
                
                let product = index * index2
                
                if product < maxProduct{
                    break
                }
                
                var number = product
                var reverse = 0
                
                while number != 0{
                    reverse = reverse * 10 + number % 10
                    number /= 10
                }
                
                if(product == reverse && product > maxProduct){
                    maxProduct = product
                }
                
                index2 -= 1
            }
            index -= 1
        }
        return maxProduct
    }
    
}


var polClass = Polindrom()

polClass.largestPolindrom(2)
