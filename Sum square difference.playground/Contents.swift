import UIKit

//TODO: Task 5: Sum square difference


func squaresOfTheSum (numberOfTimes numForSumOfTheSquares: Int, numberOfTimes2 numForSquaresOfTheSum: Int) -> Int{
    
    var sumOfTheSquares = 0
    var sumOfTheSquares2 = 0
    var initNum: Double
    var numForPow: Double
    var numForPow2: Double
    
    
    for index in 1...numForSumOfTheSquares{
        numForPow = Double(index)
        initNum = (pow(numForPow, 2))
        sumOfTheSquares += Int(initNum)
        
    }
    for index in 1...numForSquaresOfTheSum{
        
        sumOfTheSquares2 += index
        print(sumOfTheSquares2)
        
    }
    numForPow2 = pow(Double(sumOfTheSquares2), 2)
    print(numForPow2)
    
    return abs(sumOfTheSquares - Int(numForPow2))
}

squaresOfTheSum(numberOfTimes: 100, numberOfTimes2: 100)

