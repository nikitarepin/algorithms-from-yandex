let a = Int(readLine()!)!
let b = Int(readLine()!)!
let c = Int(readLine()!)!

func trySide (a: Int,b: Int,c: Int) -> Bool {
    return (a < b + c ) && (b < a + c ) && (c < a + b)
}

(((trySide(a: a, b: b, c: c)) || (a == b && b == c) || ((a == b || b == c || a == c) && trySide(a: a, b: b, c: c))) && (a != 0 && b != 0 && c != 0)) ? print("YES") : print("NO")
