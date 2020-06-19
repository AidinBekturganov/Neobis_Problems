import UIKit


//TODO: 12

class AmicableNumbers{
    
    func divisiors(_ num: Int){
        var arr: [Int] = []
        var j = 0
        var sum = 0
        var i = 1
        
        while i < (num - 1){
            if num % i == 0 {
                arr.insert(i, at: j)
                j += 1
                sum += i
            }
            i += 1
        }
        
        if (sum == num){
            print(num)
        }
    }
    
    func creat(){
        var i = 1
       while i < 1001 {
            divisiors(i)
            i += 1
       }
    }
    

}

var test = AmicableNumbers()
test.creat()
