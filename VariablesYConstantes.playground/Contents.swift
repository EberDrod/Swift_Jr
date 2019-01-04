import Foundation
// Int - Float
// Una variable se define con var + NOMBREDELAVARIABLE

var accountTotal: Float = 1_000_000.0

//Tipos de Datos  /
//Booleanos: Solo tienen dos valores falso y verdadero
//Int (Entero): Se puede
//Float (Flotante): Son los numeros que no llevan una coma
//Double (Doble): Es similar al Float, la diferencia es la magnitud de memoria
//Character (Caracter): Es la representación  de una unica letra dentro de texto
//String: "Representado para cualquier texto"

let name: String  = "eber"
let lastName: String = "pena"


 // Manipulacion de Strings

let FullName: String  = "\(name) \(lastName)"

print(FullName.capitalized)

accountTotal += 100_000

//accountTotal  = accountTotal + 100_000

print(accountTotal)


var account = 1e6

print(account)

// Como trabajar con los tipos de datos exigentes con valores booleanos

//Imprime false hasta agregarle un ! se convierte en True

var isActive = FullName.isEmpty

print(isActive)
