let temp = (readLine()?.split(separator: " "))!
let mode = readLine()
let nowTemp = Int(temp[0])
let futTemp = Int(temp[1])

if futTemp! >= nowTemp! {
    (mode == "freeze" || mode == "fan") ? print(nowTemp!) : print(futTemp!)
} else {
    (mode == "freeze" || mode == "auto") ? print(futTemp!) : print(nowTemp!)
}
