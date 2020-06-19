import UIKit

// TODO: Task 9:

class PowerSelf{
    func summPow() -> String {
        var summ: Int64 = 0
        var powNum: Double
        for index in 1...1001{
            powNum = (pow(Double(index), Double(index)))
            summ += Int64(powNum)
        }
        var summInString: String
        summInString = String(summ)
    return summInString
    }
}

var test = PowerSelf()
test.summPow()
