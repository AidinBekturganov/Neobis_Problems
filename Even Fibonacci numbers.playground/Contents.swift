import UIKit

//TODO: Task 4: Even Fibonacci numbers


var number1 = 1
var number2 = 1
var number3: Int
var index = 3
var summOfEvenValuedNum = 0

while index <= 10 {
    number3 = number1 + number2
    if number3 % 2 == 0{
        summOfEvenValuedNum += number3
    }
    
    print(number3)
    number1 = number2
    number2 = number3
    index += 1
    
}

print(summOfEvenValuedNum)

