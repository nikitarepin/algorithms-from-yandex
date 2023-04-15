import Foundation

var a = Int(readLine()!)!
var b = Int(readLine()!)!
var c = Int(readLine()!)!

if a == 0 {
    c == Int(sqrt(Double(b))) ? print("MANY SOLUTIONS") : print("NO SOLUTION")
} else if c < 0 {
    print("NO SOLUTION")
} else {
    var x = (c * c - b) / a
    Int(sqrt(Double(a * x + b))) == c ? print(x) : print("NO SOLUTION")
}
