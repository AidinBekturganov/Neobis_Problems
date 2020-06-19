import UIKit

// TODO: Task 7:

class PrimeNum{
    
    func isPrimeNum(_ num: Int) -> Bool {
        var countNum = 0
        let number = num
        let sqrts = Int(sqrt(Double(number)))
        var index = 1
        while index <= sqrts{
            if number % index == 0{
                countNum += 1
            }
            
            if countNum > 1{
                return false
            }
            
            index += 1
        }
        return true
    }
    
    func tenThousandAndOnePrime(_ limitNum: Int) -> Int{
        var countNum1 = 1
        var results = 0
        var index1 = 2
        
        while countNum1 <= limitNum {
            if (isPrimeNum(index1)){
                results = index1
                countNum1 += 1
            }
            index1 += 1
        }
        return results
    }
    
}

var taskRun = PrimeNum()
taskRun.tenThousandAndOnePrime(10001)
