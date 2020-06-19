import UIKit

// TODO: Task 10

class DistinctPower{
    func powerTwotoHundread() -> Set<Int> {
        var distinctTerms: Set<Int> = []
        var summ = 0
        for index in 2...5{
            for i in 2...5{
                summ = Int(pow(Double(index), Double(i)))
                distinctTerms.insert(summ)
            }
        }
        print(distinctTerms.sorted())
        return distinctTerms
    }
}

var test = DistinctPower()
test.powerTwotoHundread()
