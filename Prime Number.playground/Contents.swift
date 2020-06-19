import UIKit

//TODO: Task 3: Prime Number

func isPrime(num: Int) -> Bool{

    let number = num
    var flagPoint = 0
    var loopNum = 0
    var index = 2

    loopNum = abs(number/2)

    if number == 1 || number == 0{
        print("Not prime")
    }
    else{
        while index <= loopNum{
            if number % index == 0{
                print("Not prime")
                flagPoint += 1
                break
            }
        index += 1
        }
        if flagPoint==0{
            return true
        }
    }
    return false
}

isPrime(num: 7)

