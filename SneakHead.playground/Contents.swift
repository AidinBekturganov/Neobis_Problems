import UIKit

// TODO: Task 1 : Snake head
let n : Int = 5
let m : Int = 4

var r : Int = 1

var turnStaff : Bool = false


while (r <= n){
    if(r % 2 == 1){
        for _ in 1...m{
            print("#", terminator: "")
        }
        print("")
    }
    else if(r % 2 == 0 && turnStaff == false){
        for _ in 1...(m-1){
            print(".", terminator: "")
        }
        print("#")
        turnStaff = true
        
    }else{
        print("#", terminator: "")
        for _ in 1...(m-1){
            print(".", terminator: "")
        }
        print("")
        turnStaff = false
    }
    r += 1
}
