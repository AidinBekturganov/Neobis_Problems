import UIKit

//TODO: Task 2 : Euclid's algorithm


func gcd(_ first: Int,_ second: Int) -> Int {
    var leftNum : Int
    var first = first
    var second = second
    repeat{
        leftNum = first % second
        first = second
        second = leftNum
       
        
    } while leftNum > 0

return first
}

gcd(36, 63)

