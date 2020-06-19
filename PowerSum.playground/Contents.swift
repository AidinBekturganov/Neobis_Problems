import UIKit

//TODO: Task 11:

var powArray = [Int]()
var index = 0
while index < 10{
    powArray.append(Int(pow(Double(index), 5)))
    index += 1
}

func powSum(_ num: Int) -> Int{
    var summ = 0
    var number = num
    while number > 0 {
        summ += powArray[number % 10]
        number /= 10
    }
    return summ
}


func solution() -> Int{
    var sum = 0
    var i = 10
    while i <= 354294 {
        if i == powSum(i){
            sum += i
        }
        i += 1
    }
    return sum
}

solution()
