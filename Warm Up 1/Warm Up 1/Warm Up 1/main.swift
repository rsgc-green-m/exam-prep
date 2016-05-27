
import Foundation

var angle : Int = -1
let errorMessage1 = "Angle 1:"
let errorMessage2 = "Angle 2:"
let errorMessage3 = "Angle 2:"

print("\(errorMessage1)")

if let input = readLine() {
    
    if let integer = Int(input){
        
        if integer > 0 && intger < 180 {
            angle = integer
        }
    }
}

