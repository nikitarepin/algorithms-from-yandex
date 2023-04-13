//let str = "Oh my god"
//print(str.split(separator: " "))
//let temp = (readLine()?.split(separator: " "))!
//let mode = readLine()
let temp = "10 10".split(separator: " ")
let mode = "freeze"
let nowTemp = Int(temp[0])
let futTemp = Int(temp[1])

if futTemp! >= nowTemp! {
    (mode == "freeze" || mode == "fan") ? print(nowTemp!) : print(futTemp!)
} else {
    (mode == "freeze" || mode == "auto") ? print(futTemp!) : print(nowTemp!)
}
