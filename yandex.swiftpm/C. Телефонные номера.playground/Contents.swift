// main body
var main = readLine()
var fir = readLine()
var sec = readLine()
var thir = readLine()

main = formatNumber(number: &main!)
var numbers = [fir!, sec!, thir!]

for num in 0...2 {
    compareNumber(main!, formatNumber(number: &numbers[num]))
}

// functions
func compareNumber (_ mainNumber:  String, _ defNumber:  String) {
    mainNumber == defNumber ? print("YES") : print("NO")
}

func formatNumber (number : inout String) -> String {
    number = number.removeSymbol("(").removeSymbol(")").removeSymbol("+").removeSymbol("-")
    if number.count != 11 { number = "8495" + number }
    if number.count != 11 { number = "8495" + number }
    number.remove(at: number.startIndex)
    return number
}

extension String {
    func removeSymbol (_ symbol: Character) -> String {
        String((Array(self)).filter({$0 != symbol}))
    }
}
