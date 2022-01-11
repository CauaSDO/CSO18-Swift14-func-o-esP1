//Funções

import Darwin

/*
func nome(parametro: Tipo) -> TipoDeRetorno {
    Codigos e comandos
    
    
    
    return TipoDeRetorno
}
*/

func sayHello() {
    print("Hello")
}
sayHello()

func say(message: String, to: String) -> String {
    return message + " " + to
}

let sentence  = say(message: "Boa noite", to: "Caroline")
print(sentence)

func sum(_ a: Int, b: Int) -> Int {
    return a + b
}
print(sum(10, b: 20))



func multiply(_ number1: Int, by number2: Int) -> Int {
    return number1 * number2
}

multiply(10, by: 20)



func sum(_ initialValue: Int, withValues values: Int...) -> Int {
    var result = initialValue
    for value in values {
        result += value
    }
    return result
}


print(sum(2, withValues: 7, 9, 9, 10, 23))


